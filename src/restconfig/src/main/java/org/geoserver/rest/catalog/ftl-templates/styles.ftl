<#include "head.ftl">
Styles:
<ul>
<#list values as s>
  <li><a href="${page.pageURI(s.properties.name + '.html')}">${s.properties.name}</a></li>
</#list>
</ul>
<#include "tail.ftl">
