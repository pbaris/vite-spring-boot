@import static io.github.wimdeblauwe.vite.spring.boot.jte.ViteJte.*

<!DOCTYPE html>
<html>
<head>
    <title>Example Template</title>
    ${viteEntries(
        "/css/application.css",
        "/react/ListExample.tsx",
        "/react/FlowbiteExample.tsx",
        "/react/ButtonBar.tsx",
        "/react/OccurrencesTimeline.tsx")}

</head>
<body>
<h1>Example Template</h1>
</body>
</html>