<%@taglib uri="http://www.springframework.org/tags/form" prefix="html"%>

<html:form commandName="form">
<pre>
<html:errors/>
Name: <html:input path="name"/>
Email:<html:input path="email"/>
      <input type="submit" value="Submit"/>
</pre>

</html:form>