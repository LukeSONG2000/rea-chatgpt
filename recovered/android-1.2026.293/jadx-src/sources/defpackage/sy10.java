package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sy10 implements yui {
    public static final sy10 a = new sy10();
    public static final Set b;

    static {
        ic6.o1(new String[]{"arduino", "atom", "bash", "bat", "batch", "btm", "c", "c#", "c++", "cc", "cjs", "cmd", "console", "cpp", "cs", "csharp", "css", "css-selector", "cts", "cxx", "dart", "diff", "env", "excel", "excel-formula", "gemspec", "go", "golang", "gql", "graphql", "gyp", "h", "h++", "haskell", "hh", "hpp", "hs", "html", "hxx", "ini", "ino", "ipython", "irb", "java", "javadoc", "javadoclike", "javascript", "js", "jsdoc", "json", "jsonc", "jsp", "jsx", "kotlin", "kt", "kts", "latex", "less", "lhs", "lua", "mak", "make", "makefile", "markdown", "markup", "mathematica", "mathml", "matlab", "md", "mermaid", "mjs", "mk", "mkd", "mkdown", "mm", "mma", "mts", "nginx", "nginxconf", "obj-c", "obj-c++", "objc", "objective-c++", "objectivec", "patch", "perl", "pgsql", "php", "php-template", "phpdoc", "pl", "plain", "plaintext", "plist", "pluto", "pm", "podspec", "postgres", "postgresql", "powershell", "prop", "properties", "ps", "ps1", "pwsh", "py", "pycon", "python", "python-repl", "r", "rb", "react", "regex", "rs", "rss", "ruby", "rust", "scss", "sh", "shell", "shell-session", "sql", "svg", "swift", "tex", "text", "thor", "toml", "ts", "tsx", "txt", "typescript", "vb", "vba", "vbnet", "visual-basic", "wasm", "wl", "wolfram", "wsf", "xhtml", "xjb", "xml", "xsd", "xsl", "yaml", "yml", "zsh"});
        b = ic6.o1(new String[]{"arduino", "bash", "batch", "cpp", "csharp", "css", "dart", "diff", "excel-formula", "go", "graphql", "haskell", "ini", "java", "javascript", "json", "jsx", "kotlin", "latex", "less", "lua", "makefile", "markdown", "markup", "matlab", "mermaid", "nginx", "objectivec", "perl", "php", "powershell", "python", "r", "ruby", "rust", "scss", "sql", "swift", "toml", "typescript", "visual-basic", "wasm", "wolfram", "xml", "yaml"});
    }

    @Override // defpackage.yui
    public final Set j() {
        return b;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.yui
    public final qui resolve(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -2105481388:
                if (lowerCase.equals("postgresql")) {
                    return new qui("postgresql", "sql", "PostgreSQL", yew0.a);
                }
                return null;
            case -1819865130:
                if (lowerCase.equals("javadoc")) {
                    return new qui("javadoc", "javadoc", "Javadoc", lv60.a);
                }
                return null;
            case -1661319379:
                if (lowerCase.equals("obj-c++")) {
                    return new qui("obj-c++", "objectivec", "Objective-C++", myf0.a);
                }
                return null;
            case -1418103360:
                if (lowerCase.equals("python-repl")) {
                    return new qui("python-repl", "python", "Python REPL", y9o0.a);
                }
                return null;
            case -1351281305:
                if (lowerCase.equals("csharp")) {
                    return new qui("csharp", "csharp", "C#", xvs.a);
                }
                return null;
            case -1240339754:
                if (lowerCase.equals("golang")) {
                    return new qui("golang", "go", "Go", pm20.a);
                }
                return null;
            case -1125574399:
                if (lowerCase.equals("kotlin")) {
                    return new qui("kotlin", "kotlin", "Kotlin", n670.a);
                }
                return null;
            case -1081305560:
                if (lowerCase.equals("markup")) {
                    return new qui("markup", "markup", "Markup", ijb0.a);
                }
                return null;
            case -1081249113:
                if (lowerCase.equals("mathml")) {
                    return new qui("mathml", "markup", "MathML", ijb0.a);
                }
                return null;
            case -1081245651:
                if (lowerCase.equals("matlab")) {
                    return new qui("matlab", "matlab", "MATLAB", imb0.a);
                }
                return null;
            case -1072483520:
                if (lowerCase.equals("mkdown")) {
                    return new qui("mkdown", "markdown", "Markdown", dhb0.a);
                }
                return null;
            case -989019968:
                if (lowerCase.equals("phpdoc")) {
                    return new qui("phpdoc", "phpdoc", "phpdoc", rwk0.a);
                }
                return null;
            case -973197092:
                if (lowerCase.equals("python")) {
                    return new qui("python", "python", "Python", y9o0.a);
                }
                return null;
            case -926053069:
                if (lowerCase.equals("properties")) {
                    return new qui("properties", "properties", "Properties", l0o0.a);
                }
                return null;
            case -746790872:
                if (lowerCase.equals("arduino")) {
                    return new qui("arduino", "arduino", "Arduino", oa6.a);
                }
                return null;
            case -522285947:
                if (lowerCase.equals("typescript")) {
                    return new qui("typescript", "typescript", "TypeScript", mn01.a);
                }
                return null;
            case -405078144:
                if (lowerCase.equals("podspec")) {
                    return new qui("podspec", "ruby", "Ruby", z3r0.a);
                }
                return null;
            case -260405143:
                if (lowerCase.equals("css-selector")) {
                    return new qui("css-selector", "css-selector", "CSS Selector", zvs.a);
                }
                return null;
            case -168962626:
                if (lowerCase.equals("nginxconf")) {
                    return new qui("nginxconf", "nginx", "Nginx", n8f0.a);
                }
                return null;
            case -166505020:
                if (lowerCase.equals("mathematica")) {
                    return new qui("mathematica", "wolfram", "Mathematica", gk51.a);
                }
                return null;
            case -80656502:
                if (lowerCase.equals("gemspec")) {
                    return new qui("gemspec", "ruby", "Ruby", z3r0.a);
                }
                return null;
            case 99:
                if (lowerCase.equals("c")) {
                    return new qui("c", "c", "C", l0b.a);
                }
                return null;
            case 104:
                if (lowerCase.equals("h")) {
                    return new qui("h", "c", "C", l0b.a);
                }
                return null;
            case 114:
                if (lowerCase.equals("r")) {
                    return new qui("r", "r", "R", afo0.a);
                }
                return null;
            case 3104:
                if (lowerCase.equals("c#")) {
                    return new qui("c#", "csharp", "C#", xvs.a);
                }
                return null;
            case 3168:
                if (lowerCase.equals("cc")) {
                    return new qui("cc", "cpp", "C++", als.a);
                }
                return null;
            case 3184:
                if (lowerCase.equals("cs")) {
                    return new qui("cs", "csharp", "C#", xvs.a);
                }
                return null;
            case 3304:
                if (lowerCase.equals("go")) {
                    return new qui("go", "go", "Go", pm20.a);
                }
                return null;
            case 3328:
                if (lowerCase.equals("hh")) {
                    return new qui("hh", "cpp", "C++", als.a);
                }
                return null;
            case 3339:
                if (lowerCase.equals("hs")) {
                    return new qui("hs", "haskell", "Haskell", j830.a);
                }
                return null;
            case 3401:
                if (lowerCase.equals("js")) {
                    return new qui("js", "javascript", "JavaScript", nv60.a);
                }
                return null;
            case 3433:
                if (lowerCase.equals("kt")) {
                    return new qui("kt", "kotlin", "Kotlin", n670.a);
                }
                return null;
            case 3479:
                if (lowerCase.equals("md")) {
                    return new qui("md", "markdown", "Markdown", dhb0.a);
                }
                return null;
            case 3486:
                if (lowerCase.equals("mk")) {
                    return new qui("mk", "makefile", "Makefile", h3b0.a);
                }
                return null;
            case 3488:
                if (lowerCase.equals("mm")) {
                    return new qui("mm", "objectivec", "Objective-C", myf0.a);
                }
                return null;
            case 3580:
                if (lowerCase.equals("pl")) {
                    return new qui("pl", "perl", "Perl", ekk0.a);
                }
                return null;
            case 3581:
                if (lowerCase.equals("pm")) {
                    return new qui("pm", "perl", "Perl", ekk0.a);
                }
                return null;
            case 3587:
                if (lowerCase.equals("ps")) {
                    return new qui("ps", "powershell", "PowerShell", hnm0.a);
                }
                return null;
            case 3593:
                if (lowerCase.equals("py")) {
                    return new qui("py", "python", "Python", y9o0.a);
                }
                return null;
            case 3632:
                if (lowerCase.equals("rb")) {
                    return new qui("rb", "ruby", "Ruby", z3r0.a);
                }
                return null;
            case 3649:
                if (lowerCase.equals("rs")) {
                    return new qui("rs", "rust", "Rust", m7r0.a);
                }
                return null;
            case 3669:
                if (lowerCase.equals("sh")) {
                    return new qui("sh", "bash", "Bash", t19.a);
                }
                return null;
            case 3711:
                if (lowerCase.equals("ts")) {
                    return new qui("ts", "typescript", "TypeScript", mn01.a);
                }
                return null;
            case 3756:
                if (lowerCase.equals("vb")) {
                    return new qui("vb", "visual-basic", "VB", j631.a);
                }
                return null;
            case 3797:
                if (lowerCase.equals("wl")) {
                    return new qui("wl", "wolfram", "Wolfram Language", gk51.a);
                }
                return null;
            case 96515:
                if (lowerCase.equals("c++")) {
                    return new qui("c++", "cpp", "C++", als.a);
                }
                return null;
            case 97301:
                if (lowerCase.equals("bat")) {
                    return new qui("bat", "batch", "Batch file", u59.a);
                }
                return null;
            case 97883:
                if (lowerCase.equals("btm")) {
                    return new qui("btm", "batch", "Batch file", u59.a);
                }
                return null;
            case 98540:
                if (lowerCase.equals("cjs")) {
                    return new qui("cjs", "javascript", "JavaScript", nv60.a);
                }
                return null;
            case 98618:
                if (lowerCase.equals("cmd")) {
                    return new qui("cmd", "batch", "Batch file", u59.a);
                }
                return null;
            case 98723:
                if (lowerCase.equals("cpp")) {
                    return new qui("cpp", "cpp", "C++", als.a);
                }
                return null;
            case 98819:
                if (lowerCase.equals("css")) {
                    return new qui("css", "css", "CSS", yvs.a);
                }
                return null;
            case 98850:
                if (lowerCase.equals("cts")) {
                    return new qui("cts", "typescript", "TypeScript", mn01.a);
                }
                return null;
            case 98979:
                if (lowerCase.equals("cxx")) {
                    return new qui("cxx", "cpp", "C++", als.a);
                }
                return null;
            case 100589:
                if (lowerCase.equals("env")) {
                    return new qui("env", "properties", "Environment", l0o0.a);
                }
                return null;
            case 101320:
                if (lowerCase.equals("h++")) {
                    return new qui("h++", "cpp", "C++", als.a);
                }
                return null;
            case 102594:
                if (lowerCase.equals("gql")) {
                    return new qui("gql", "graphql", "GraphQL", xz20.a);
                }
                return null;
            case 102846:
                if (lowerCase.equals("gyp")) {
                    return new qui("gyp", "python", "Python", y9o0.a);
                }
                return null;
            case 103528:
                if (lowerCase.equals("hpp")) {
                    return new qui("hpp", "cpp", "C++", als.a);
                }
                return null;
            case 103784:
                if (lowerCase.equals("hxx")) {
                    return new qui("hxx", "cpp", "C++", als.a);
                }
                return null;
            case 104420:
                if (lowerCase.equals("ini")) {
                    return new qui("ini", "ini", "INI", as50.a);
                }
                return null;
            case 104426:
                if (lowerCase.equals("ino")) {
                    return new qui("ino", "arduino", "Arduino", oa6.a);
                }
                return null;
            case 104537:
                if (lowerCase.equals("irb")) {
                    return new qui("irb", "ruby", "Ruby", z3r0.a);
                }
                return null;
            case 105543:
                if (lowerCase.equals("jsp")) {
                    return new qui("jsp", "markup", "JSP", ijb0.a);
                }
                return null;
            case 105551:
                if (lowerCase.equals("jsx")) {
                    return new qui("jsx", "jsx", "JSX", j270.a);
                }
                return null;
            case 106538:
                if (lowerCase.equals("kts")) {
                    return new qui("kts", "kotlin", "Kotlin", n670.a);
                }
                return null;
            case 107127:
                if (lowerCase.equals("lhs")) {
                    return new qui("lhs", "haskell", "Haskell", j830.a);
                }
                return null;
            case 107512:
                if (lowerCase.equals("lua")) {
                    return new qui("lua", "lua", "Lua", fza0.a);
                }
                return null;
            case 107863:
                if (lowerCase.equals("mak")) {
                    return new qui("mak", "makefile", "Makefile", h3b0.a);
                }
                return null;
            case 108150:
                if (lowerCase.equals("mjs")) {
                    return new qui("mjs", "javascript", "JavaScript", nv60.a);
                }
                return null;
            case 108166:
                if (lowerCase.equals("mkd")) {
                    return new qui("mkd", "markdown", "Markdown", dhb0.a);
                }
                return null;
            case 108225:
                if (lowerCase.equals("mma")) {
                    return new qui("mma", "wolfram", "Mathematica", gk51.a);
                }
                return null;
            case 108460:
                if (lowerCase.equals("mts")) {
                    return new qui("mts", "typescript", "TypeScript", mn01.a);
                }
                return null;
            case 110968:
                if (lowerCase.equals("php")) {
                    return new qui("php", "php", "PHP", qwk0.a);
                }
                return null;
            case 111246:
                if (lowerCase.equals("ps1")) {
                    return new qui("ps1", "powershell", "PowerShell", hnm0.a);
                }
                return null;
            case 113234:
                if (lowerCase.equals("rss")) {
                    return new qui("rss", "xml", "XML", ke61.a);
                }
                return null;
            case 114126:
                if (lowerCase.equals("sql")) {
                    return new qui("sql", "sql", "SQL", yew0.a);
                }
                return null;
            case 114276:
                if (lowerCase.equals("svg")) {
                    return new qui("svg", "markup", "SVG", ijb0.a);
                }
                return null;
            case 114727:
                if (lowerCase.equals("tex")) {
                    return new qui("tex", "latex", "TeX", gh70.a);
                }
                return null;
            case 115161:
                if (lowerCase.equals("tsx")) {
                    return new qui("tsx", "typescript", "TypeScript", mn01.a);
                }
                return null;
            case 115312:
                if (lowerCase.equals("txt")) {
                    return new qui("txt", "plain", "Plain text", e6l0.a);
                }
                return null;
            case 116533:
                if (lowerCase.equals("vba")) {
                    return new qui("vba", "visual-basic", "VBA", j631.a);
                }
                return null;
            case 118026:
                if (lowerCase.equals("wsf")) {
                    return new qui("wsf", "xml", "XML", ke61.a);
                }
                return null;
            case 118704:
                if (lowerCase.equals("xjb")) {
                    return new qui("xjb", "xml", "XML", ke61.a);
                }
                return null;
            case 118807:
                if (lowerCase.equals("xml")) {
                    return new qui("xml", "xml", "XML", ke61.a);
                }
                return null;
            case 118985:
                if (lowerCase.equals("xsd")) {
                    return new qui("xsd", "xml", "XML", ke61.a);
                }
                return null;
            case 118993:
                if (lowerCase.equals("xsl")) {
                    return new qui("xsl", "xml", "XML", ke61.a);
                }
                return null;
            case 119768:
                if (lowerCase.equals("yml")) {
                    return new qui("yml", "yaml", "YAML", pe61.a);
                }
                return null;
            case 120911:
                if (lowerCase.equals("zsh")) {
                    return new qui("zsh", "bash", "Zsh", t19.a);
                }
                return null;
            case 3004753:
                if (lowerCase.equals("atom")) {
                    return new qui("atom", "xml", "XML", ke61.a);
                }
                return null;
            case 3016404:
                if (lowerCase.equals("bash")) {
                    return new qui("bash", "bash", "Bash", t19.a);
                }
                return null;
            case 3075967:
                if (lowerCase.equals("dart")) {
                    return new qui("dart", "dart", "Dart", ygt.a);
                }
                return null;
            case 3083269:
                if (lowerCase.equals("diff")) {
                    return new qui("diff", "diff", "Diff", dbw.a);
                }
                return null;
            case 3213227:
                if (lowerCase.equals("html")) {
                    return new qui("html", "markup", "HTML", ijb0.a);
                }
                return null;
            case 3254818:
                if (lowerCase.equals("java")) {
                    return new qui("java", "java", "Java", ou60.a);
                }
                return null;
            case 3271912:
                if (lowerCase.equals("json")) {
                    return new qui("json", "json", "JSON", cz60.a);
                }
                return null;
            case 3318169:
                if (lowerCase.equals("less")) {
                    return new qui("less", "less", "Less", t180.a);
                }
                return null;
            case 3343854:
                if (lowerCase.equals("make")) {
                    return new qui("make", "makefile", "Makefile", h3b0.a);
                }
                return null;
            case 3404364:
                if (lowerCase.equals("objc")) {
                    return new qui("objc", "objectivec", "Objective-C", myf0.a);
                }
                return null;
            case 3437295:
                if (lowerCase.equals("perl")) {
                    return new qui("perl", "perl", "Perl", ekk0.a);
                }
                return null;
            case 3449699:
                if (lowerCase.equals("prop")) {
                    return new qui("prop", "properties", "Properties", l0o0.a);
                }
                return null;
            case 3454620:
                if (lowerCase.equals("pwsh")) {
                    return new qui("pwsh", "powershell", "PowerShell", hnm0.a);
                }
                return null;
            case 3511770:
                if (lowerCase.equals("ruby")) {
                    return new qui("ruby", "ruby", "Ruby", z3r0.a);
                }
                return null;
            case 3512292:
                if (lowerCase.equals("rust")) {
                    return new qui("rust", "rust", "Rust", m7r0.a);
                }
                return null;
            case 3524784:
                if (lowerCase.equals("scss")) {
                    return new qui("scss", "scss", "SCSS", u6s0.a);
                }
                return null;
            case 3556653:
                if (lowerCase.equals("text")) {
                    return new qui("text", "plain", "Plain text", e6l0.a);
                }
                return null;
            case 3559255:
                if (lowerCase.equals("thor")) {
                    return new qui("thor", "ruby", "Ruby", z3r0.a);
                }
                return null;
            case 3565914:
                if (lowerCase.equals("toml")) {
                    return new qui("toml", "toml", "TOML", ojz0.a);
                }
                return null;
            case 3642020:
                if (lowerCase.equals("wasm")) {
                    return new qui("wasm", "wasm", "WebAssembly", sz41.a);
                }
                return null;
            case 3701415:
                if (lowerCase.equals("yaml")) {
                    return new qui("yaml", "yaml", "YAML", pe61.a);
                }
                return null;
            case 41047146:
                if (lowerCase.equals("makefile")) {
                    return new qui("makefile", "makefile", "Makefile", h3b0.a);
                }
                return null;
            case 93509434:
                if (lowerCase.equals("batch")) {
                    return new qui("batch", "batch", "Batch file", u59.a);
                }
                return null;
            case 96948919:
                if (lowerCase.equals("excel")) {
                    return new qui("excel", "excel-formula", "Excel Formula", z2z.a);
                }
                return null;
            case 101418831:
                if (lowerCase.equals("jsdoc")) {
                    return new qui("jsdoc", "jsdoc", "JsDoc", fx60.a);
                }
                return null;
            case 101429371:
                if (lowerCase.equals("jsonc")) {
                    return new qui("jsonc", "json", "JSON", cz60.a);
                }
                return null;
            case 102744722:
                if (lowerCase.equals("latex")) {
                    return new qui("latex", "latex", "LaTeX", gh70.a);
                }
                return null;
            case 104760218:
                if (lowerCase.equals("nginx")) {
                    return new qui("nginx", "nginx", "Nginx", n8f0.a);
                }
                return null;
            case 105533709:
                if (lowerCase.equals("obj-c")) {
                    return new qui("obj-c", "objectivec", "Objective-C", myf0.a);
                }
                return null;
            case 106438728:
                if (lowerCase.equals("patch")) {
                    return new qui("patch", "diff", "Diff", dbw.a);
                }
                return null;
            case 106616951:
                if (lowerCase.equals("pgsql")) {
                    return new qui("pgsql", "sql", "PostgreSQL", yew0.a);
                }
                return null;
            case 106748362:
                if (lowerCase.equals("plain")) {
                    return new qui("plain", "plain", "Plain text", e6l0.a);
                }
                return null;
            case 106756366:
                if (lowerCase.equals("plist")) {
                    return new qui("plist", "xml", "XML", ke61.a);
                }
                return null;
            case 106767924:
                if (lowerCase.equals("pluto")) {
                    return new qui("pluto", "lua", "Lua", fza0.a);
                }
                return null;
            case 107137753:
                if (lowerCase.equals("pycon")) {
                    return new qui("pycon", "python", "Python REPL", y9o0.a);
                }
                return null;
            case 108386687:
                if (lowerCase.equals("react")) {
                    return new qui("react", "jsx", "React", j270.a);
                }
                return null;
            case 108392519:
                if (lowerCase.equals("regex")) {
                    return new qui("regex", "regex", "Regex", l4p0.a);
                }
                return null;
            case 109403696:
                if (lowerCase.equals("shell")) {
                    return new qui("shell", "bash", "Shell", t19.a);
                }
                return null;
            case 109854227:
                if (lowerCase.equals("swift")) {
                    return new qui("swift", "swift", "Swift", nyx0.a);
                }
                return null;
            case 112003953:
                if (lowerCase.equals("vbnet")) {
                    return new qui("vbnet", "visual-basic", "VB.NET", j631.a);
                }
                return null;
            case 114035747:
                if (lowerCase.equals("xhtml")) {
                    return new qui("xhtml", "markup", "XHTML", ijb0.a);
                }
                return null;
            case 188995949:
                if (lowerCase.equals("javascript")) {
                    return new qui("javascript", "javascript", "JavaScript", nv60.a);
                }
                return null;
            case 246938863:
                if (lowerCase.equals("markdown")) {
                    return new qui("markdown", "markdown", "Markdown", dhb0.a);
                }
                return null;
            case 280343529:
                if (lowerCase.equals("graphql")) {
                    return new qui("graphql", "graphql", "GraphQL", xz20.a);
                }
                return null;
            case 459059275:
                if (lowerCase.equals("powershell")) {
                    return new qui("powershell", "powershell", "PowerShell", hnm0.a);
                }
                return null;
            case 499384161:
                if (lowerCase.equals("visual-basic")) {
                    return new qui("visual-basic", "visual-basic", "Visual Basic", j631.a);
                }
                return null;
            case 697623028:
                if (lowerCase.equals("haskell")) {
                    return new qui("haskell", "haskell", "Haskell", j830.a);
                }
                return null;
            case 757584761:
                if (lowerCase.equals("postgres")) {
                    return new qui("postgres", "sql", "PostgreSQL", yew0.a);
                }
                return null;
            case 951510359:
                if (lowerCase.equals("console")) {
                    return new qui("console", "bash", "Console", t19.a);
                }
                return null;
            case 953822857:
                if (lowerCase.equals("mermaid")) {
                    return new qui("mermaid", "mermaid", "Mermaid", mcc0.a);
                }
                return null;
            case 1067478602:
                if (lowerCase.equals("objectivec")) {
                    return new qui("objectivec", "objectivec", "Objective-C", myf0.a);
                }
                return null;
            case 1315660399:
                if (lowerCase.equals("objective-c++")) {
                    return new qui("objective-c++", "objectivec", "Objective-C++", myf0.a);
                }
                return null;
            case 1366614096:
                if (lowerCase.equals("excel-formula")) {
                    return new qui("excel-formula", "excel-formula", "Excel Formula", z2z.a);
                }
                return null;
            case 1466033261:
                if (lowerCase.equals("javadoclike")) {
                    return new qui("javadoclike", "javadoclike", "javadoclike", mv60.a);
                }
                return null;
            case 1476498425:
                if (lowerCase.equals("shell-session")) {
                    return new qui("shell-session", "shell-session", "Shell Session", y6u0.a);
                }
                return null;
            case 1519483020:
                if (lowerCase.equals("wolfram")) {
                    return new qui("wolfram", "wolfram", "Wolfram Language", gk51.a);
                }
                return null;
            case 1973234167:
                if (lowerCase.equals("plaintext")) {
                    return new qui("plaintext", "plain", "Plain text", e6l0.a);
                }
                return null;
            case 2020376197:
                if (lowerCase.equals("ipython")) {
                    return new qui("ipython", "python", "Python", y9o0.a);
                }
                return null;
            case 2080687407:
                if (lowerCase.equals("php-template")) {
                    return new qui("php-template", "php", "PHP", qwk0.a);
                }
                return null;
            default:
                return null;
        }
    }
}
