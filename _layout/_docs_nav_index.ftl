<@smallnav activeCheck="${index!''}" url="/docs" title="DInject"/>
<@smallnav activeCheck="${mavenPage!''}" url="/docs/maven" title="Maven"/>
<@smallnav activeCheck="${gradle!''}" url="/docs/gradle" title="Gradle"/>
<@smallnav activeCheck="${injection!''}" url="/docs/injection" title="Injection">
<ul>
  <li><a href="/docs/#singleton">@Singleton</a></li>
  <li><a href="/docs/#inject">@Inject</a></li>
  <li><a href="/docs/#constructor">Constructor injection</a></li>
  <li><a href="/docs/#field">Field injection</a></li>
  <li><a href="/docs/#mixed">Mixed constructor and field</a></li>
  <li><a href="/docs/#optional">Optional</a></li>
  <li><a href="/docs/#list">List</a></li>
  <li><a href="/docs/#provider">Provider</a></li>
</ul>
</@smallnav>
<@smallnav activeCheck="${lifecycle!''}" url="/docs/lifecycle" title="Lifecycle">
<ul>
  <li><a href="/docs/lifecycle#postConstruct">@PostConstruct</a></li>
  <li><a href="/docs/lifecycle#preDestory">@PreDestory</a></li>
</ul>
</@smallnav>
<@smallnav activeCheck="${factory!''}" url="/docs/factory" title="Factory"/>
<@smallnav activeCheck="${testing!''}" url="/docs/test-doubles" title="Test doubles"/>
<@smallnav activeCheck="${modules!''}" url="/docs/modules" title="Modules"/>
<@smallnav activeCheck="${javalin!''}" url="/docs/javalin" title="Javalin"/>

