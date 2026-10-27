package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u2q implements wbb {
    public static final u2q a = new u2q();
    public static final Set b;

    static {
        wr3.T0(new String[]{"arduino", "atom", "bash", "bat", "batch", "btm", "c", "c#", "c++", "cc", "cjs", "cmd", "console", "cpp", "cs", "csharp", "css", "css-selector", "cts", "cxx", "dart", "diff", "env", "excel", "excel-formula", "gemspec", "go", "golang", "gql", "graphql", "gyp", "h", "h++", "haskell", "hh", "hpp", "hs", "html", "hxx", "ini", "ino", "ipython", "irb", "java", "javadoc", "javadoclike", "javascript", "js", "jsdoc", "json", "jsonc", "jsp", "jsx", "kotlin", "kt", "kts", "latex", "less", "lhs", "lua", "mak", "make", "makefile", "markdown", "markup", "mathematica", "mathml", "matlab", "md", "mermaid", "mjs", "mk", "mkd", "mkdown", "mm", "mma", "mts", "nginx", "nginxconf", "obj-c", "obj-c++", "objc", "objective-c++", "objectivec", "patch", "perl", "pgsql", "php", "php-template", "phpdoc", "pl", "plain", "plaintext", "plist", "pluto", "pm", "podspec", "postgres", "postgresql", "powershell", "prop", "properties", "ps", "ps1", "pwsh", "py", "pycon", "python", "python-repl", "r", "rb", "react", "regex", "rs", "rss", "ruby", "rust", "scss", "sh", "shell", "shell-session", "sql", "svg", "swift", "tex", "text", "thor", "toml", "ts", "tsx", "txt", "typescript", "vb", "vba", "vbnet", "visual-basic", "wasm", "wl", "wolfram", "wsf", "xhtml", "xjb", "xml", "xsd", "xsl", "yaml", "yml", "zsh"});
        b = wr3.T0(new String[]{"arduino", "bash", "batch", "cpp", "csharp", "css", "dart", "diff", "excel-formula", "go", "graphql", "haskell", "ini", "java", "javascript", "json", "jsx", "kotlin", "latex", "less", "lua", "makefile", "markdown", "markup", "matlab", "mermaid", "nginx", "objectivec", "perl", "php", "powershell", "python", "r", "ruby", "rust", "scss", "sql", "swift", "toml", "typescript", "visual-basic", "wasm", "wolfram", "xml", "yaml"});
    }

    @Override // defpackage.wbb
    public final Set a() {
        return b;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wbb
    public final pbb resolve(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -2105481388:
                if (lowerCase.equals("postgresql")) {
                    return new pbb("postgresql", "sql", "PostgreSQL", nv90.a);
                }
                return null;
            case -1819865130:
                if (lowerCase.equals("javadoc")) {
                    return new pbb("javadoc", "javadoc", "Javadoc", emt.a);
                }
                return null;
            case -1661319379:
                if (lowerCase.equals("obj-c++")) {
                    return new pbb("obj-c++", "objectivec", "Objective-C++", f700.a);
                }
                return null;
            case -1418103360:
                if (lowerCase.equals("python-repl")) {
                    return new pbb("python-repl", "python", "Python REPL", ah40.a);
                }
                return null;
            case -1351281305:
                if (lowerCase.equals("csharp")) {
                    return new pbb("csharp", "csharp", "C#", i1j.a);
                }
                return null;
            case -1240339754:
                if (lowerCase.equals("golang")) {
                    return new pbb("golang", "go", "Go", epq.a);
                }
                return null;
            case -1125574399:
                if (lowerCase.equals("kotlin")) {
                    return new pbb("kotlin", "kotlin", "Kotlin", rxt.a);
                }
                return null;
            case -1081305560:
                if (lowerCase.equals("markup")) {
                    return new pbb("markup", "markup", "Markup", ftw.a);
                }
                return null;
            case -1081249113:
                if (lowerCase.equals("mathml")) {
                    return new pbb("mathml", "markup", "MathML", ftw.a);
                }
                return null;
            case -1081245651:
                if (lowerCase.equals("matlab")) {
                    return new pbb("matlab", "matlab", "MATLAB", pvw.a);
                }
                return null;
            case -1072483520:
                if (lowerCase.equals("mkdown")) {
                    return new pbb("mkdown", "markdown", "Markdown", nrw.a);
                }
                return null;
            case -989019968:
                if (lowerCase.equals("phpdoc")) {
                    return new pbb("phpdoc", "phpdoc", "phpdoc", md20.a);
                }
                return null;
            case -973197092:
                if (lowerCase.equals("python")) {
                    return new pbb("python", "python", "Python", ah40.a);
                }
                return null;
            case -926053069:
                if (lowerCase.equals("properties")) {
                    return new pbb("properties", "properties", "Properties", o940.a);
                }
                return null;
            case -746790872:
                if (lowerCase.equals("arduino")) {
                    return new pbb("arduino", "arduino", "Arduino", iq3.a);
                }
                return null;
            case -522285947:
                if (lowerCase.equals("typescript")) {
                    return new pbb("typescript", "typescript", "TypeScript", l6d0.a);
                }
                return null;
            case -405078144:
                if (lowerCase.equals("podspec")) {
                    return new pbb("podspec", "ruby", "Ruby", a360.a);
                }
                return null;
            case -260405143:
                if (lowerCase.equals("css-selector")) {
                    return new pbb("css-selector", "css-selector", "CSS Selector", k1j.a);
                }
                return null;
            case -168962626:
                if (lowerCase.equals("nginxconf")) {
                    return new pbb("nginxconf", "nginx", "Nginx", smz.a);
                }
                return null;
            case -166505020:
                if (lowerCase.equals("mathematica")) {
                    return new pbb("mathematica", "wolfram", "Mathematica", jtg0.a);
                }
                return null;
            case -80656502:
                if (lowerCase.equals("gemspec")) {
                    return new pbb("gemspec", "ruby", "Ruby", a360.a);
                }
                return null;
            case 99:
                if (lowerCase.equals("c")) {
                    return new pbb("c", "c", "C", gu6.a);
                }
                return null;
            case 104:
                if (lowerCase.equals("h")) {
                    return new pbb("h", "c", "C", gu6.a);
                }
                return null;
            case 114:
                if (lowerCase.equals("r")) {
                    return new pbb("r", "r", "R", sl40.a);
                }
                return null;
            case 3104:
                if (lowerCase.equals("c#")) {
                    return new pbb("c#", "csharp", "C#", i1j.a);
                }
                return null;
            case 3168:
                if (lowerCase.equals("cc")) {
                    return new pbb("cc", "cpp", "C++", hsi.a);
                }
                return null;
            case 3184:
                if (lowerCase.equals("cs")) {
                    return new pbb("cs", "csharp", "C#", i1j.a);
                }
                return null;
            case 3304:
                if (lowerCase.equals("go")) {
                    return new pbb("go", "go", "Go", epq.a);
                }
                return null;
            case 3328:
                if (lowerCase.equals("hh")) {
                    return new pbb("hh", "cpp", "C++", hsi.a);
                }
                return null;
            case 3339:
                if (lowerCase.equals("hs")) {
                    return new pbb("hs", "haskell", "Haskell", f8r.a);
                }
                return null;
            case 3401:
                if (lowerCase.equals("js")) {
                    return new pbb("js", "javascript", "JavaScript", gmt.a);
                }
                return null;
            case 3433:
                if (lowerCase.equals("kt")) {
                    return new pbb("kt", "kotlin", "Kotlin", rxt.a);
                }
                return null;
            case 3479:
                if (lowerCase.equals("md")) {
                    return new pbb("md", "markdown", "Markdown", nrw.a);
                }
                return null;
            case 3486:
                if (lowerCase.equals("mk")) {
                    return new pbb("mk", "makefile", "Makefile", rgw.a);
                }
                return null;
            case 3488:
                if (lowerCase.equals("mm")) {
                    return new pbb("mm", "objectivec", "Objective-C", f700.a);
                }
                return null;
            case 3580:
                if (lowerCase.equals("pl")) {
                    return new pbb("pl", "perl", "Perl", r120.a);
                }
                return null;
            case 3581:
                if (lowerCase.equals("pm")) {
                    return new pbb("pm", "perl", "Perl", r120.a);
                }
                return null;
            case 3587:
                if (lowerCase.equals("ps")) {
                    return new pbb("ps", "powershell", "PowerShell", m630.a);
                }
                return null;
            case 3593:
                if (lowerCase.equals("py")) {
                    return new pbb("py", "python", "Python", ah40.a);
                }
                return null;
            case 3632:
                if (lowerCase.equals("rb")) {
                    return new pbb("rb", "ruby", "Ruby", a360.a);
                }
                return null;
            case 3649:
                if (lowerCase.equals("rs")) {
                    return new pbb("rs", "rust", "Rust", m560.a);
                }
                return null;
            case 3669:
                if (lowerCase.equals("sh")) {
                    return new pbb("sh", "bash", "Bash", gm5.a);
                }
                return null;
            case 3711:
                if (lowerCase.equals("ts")) {
                    return new pbb("ts", "typescript", "TypeScript", l6d0.a);
                }
                return null;
            case 3756:
                if (lowerCase.equals("vb")) {
                    return new pbb("vb", "visual-basic", "VB", g3f0.a);
                }
                return null;
            case 3797:
                if (lowerCase.equals("wl")) {
                    return new pbb("wl", "wolfram", "Wolfram Language", jtg0.a);
                }
                return null;
            case 96515:
                if (lowerCase.equals("c++")) {
                    return new pbb("c++", "cpp", "C++", hsi.a);
                }
                return null;
            case 97301:
                if (lowerCase.equals("bat")) {
                    return new pbb("bat", "batch", "Batch file", op5.a);
                }
                return null;
            case 97883:
                if (lowerCase.equals("btm")) {
                    return new pbb("btm", "batch", "Batch file", op5.a);
                }
                return null;
            case 98540:
                if (lowerCase.equals("cjs")) {
                    return new pbb("cjs", "javascript", "JavaScript", gmt.a);
                }
                return null;
            case 98618:
                if (lowerCase.equals("cmd")) {
                    return new pbb("cmd", "batch", "Batch file", op5.a);
                }
                return null;
            case 98723:
                if (lowerCase.equals("cpp")) {
                    return new pbb("cpp", "cpp", "C++", hsi.a);
                }
                return null;
            case 98819:
                if (lowerCase.equals("css")) {
                    return new pbb("css", "css", "CSS", j1j.a);
                }
                return null;
            case 98850:
                if (lowerCase.equals("cts")) {
                    return new pbb("cts", "typescript", "TypeScript", l6d0.a);
                }
                return null;
            case 98979:
                if (lowerCase.equals("cxx")) {
                    return new pbb("cxx", "cpp", "C++", hsi.a);
                }
                return null;
            case 100589:
                if (lowerCase.equals("env")) {
                    return new pbb("env", "properties", "Environment", o940.a);
                }
                return null;
            case 101320:
                if (lowerCase.equals("h++")) {
                    return new pbb("h++", "cpp", "C++", hsi.a);
                }
                return null;
            case 102594:
                if (lowerCase.equals("gql")) {
                    return new pbb("gql", "graphql", "GraphQL", b1r.a);
                }
                return null;
            case 102846:
                if (lowerCase.equals("gyp")) {
                    return new pbb("gyp", "python", "Python", ah40.a);
                }
                return null;
            case 103528:
                if (lowerCase.equals("hpp")) {
                    return new pbb("hpp", "cpp", "C++", hsi.a);
                }
                return null;
            case 103784:
                if (lowerCase.equals("hxx")) {
                    return new pbb("hxx", "cpp", "C++", hsi.a);
                }
                return null;
            case 104420:
                if (lowerCase.equals("ini")) {
                    return new pbb("ini", "ini", "INI", mps.a);
                }
                return null;
            case 104426:
                if (lowerCase.equals("ino")) {
                    return new pbb("ino", "arduino", "Arduino", iq3.a);
                }
                return null;
            case 104537:
                if (lowerCase.equals("irb")) {
                    return new pbb("irb", "ruby", "Ruby", a360.a);
                }
                return null;
            case 105543:
                if (lowerCase.equals("jsp")) {
                    return new pbb("jsp", "markup", "JSP", ftw.a);
                }
                return null;
            case 105551:
                if (lowerCase.equals("jsx")) {
                    return new pbb("jsx", "jsx", "JSX", jtt.a);
                }
                return null;
            case 106538:
                if (lowerCase.equals("kts")) {
                    return new pbb("kts", "kotlin", "Kotlin", rxt.a);
                }
                return null;
            case 107127:
                if (lowerCase.equals("lhs")) {
                    return new pbb("lhs", "haskell", "Haskell", f8r.a);
                }
                return null;
            case 107512:
                if (lowerCase.equals("lua")) {
                    return new pbb("lua", "lua", "Lua", rew.a);
                }
                return null;
            case 107863:
                if (lowerCase.equals("mak")) {
                    return new pbb("mak", "makefile", "Makefile", rgw.a);
                }
                return null;
            case 108150:
                if (lowerCase.equals("mjs")) {
                    return new pbb("mjs", "javascript", "JavaScript", gmt.a);
                }
                return null;
            case 108166:
                if (lowerCase.equals("mkd")) {
                    return new pbb("mkd", "markdown", "Markdown", nrw.a);
                }
                return null;
            case 108225:
                if (lowerCase.equals("mma")) {
                    return new pbb("mma", "wolfram", "Mathematica", jtg0.a);
                }
                return null;
            case 108460:
                if (lowerCase.equals("mts")) {
                    return new pbb("mts", "typescript", "TypeScript", l6d0.a);
                }
                return null;
            case 110968:
                if (lowerCase.equals("php")) {
                    return new pbb("php", "php", "PHP", ld20.a);
                }
                return null;
            case 111246:
                if (lowerCase.equals("ps1")) {
                    return new pbb("ps1", "powershell", "PowerShell", m630.a);
                }
                return null;
            case 113234:
                if (lowerCase.equals("rss")) {
                    return new pbb("rss", "xml", "XML", nfh0.a);
                }
                return null;
            case 114126:
                if (lowerCase.equals("sql")) {
                    return new pbb("sql", "sql", "SQL", nv90.a);
                }
                return null;
            case 114276:
                if (lowerCase.equals("svg")) {
                    return new pbb("svg", "markup", "SVG", ftw.a);
                }
                return null;
            case 114727:
                if (lowerCase.equals("tex")) {
                    return new pbb("tex", "latex", "TeX", j5u.a);
                }
                return null;
            case 115161:
                if (lowerCase.equals("tsx")) {
                    return new pbb("tsx", "typescript", "TypeScript", l6d0.a);
                }
                return null;
            case 115312:
                if (lowerCase.equals("txt")) {
                    return new pbb("txt", "plain", "Plain text", rl20.a);
                }
                return null;
            case 116533:
                if (lowerCase.equals("vba")) {
                    return new pbb("vba", "visual-basic", "VBA", g3f0.a);
                }
                return null;
            case 118026:
                if (lowerCase.equals("wsf")) {
                    return new pbb("wsf", "xml", "XML", nfh0.a);
                }
                return null;
            case 118704:
                if (lowerCase.equals("xjb")) {
                    return new pbb("xjb", "xml", "XML", nfh0.a);
                }
                return null;
            case 118807:
                if (lowerCase.equals("xml")) {
                    return new pbb("xml", "xml", "XML", nfh0.a);
                }
                return null;
            case 118985:
                if (lowerCase.equals("xsd")) {
                    return new pbb("xsd", "xml", "XML", nfh0.a);
                }
                return null;
            case 118993:
                if (lowerCase.equals("xsl")) {
                    return new pbb("xsl", "xml", "XML", nfh0.a);
                }
                return null;
            case 119768:
                if (lowerCase.equals("yml")) {
                    return new pbb("yml", "yaml", "YAML", qfh0.a);
                }
                return null;
            case 120911:
                if (lowerCase.equals("zsh")) {
                    return new pbb("zsh", "bash", "Zsh", gm5.a);
                }
                return null;
            case 3004753:
                if (lowerCase.equals("atom")) {
                    return new pbb("atom", "xml", "XML", nfh0.a);
                }
                return null;
            case 3016404:
                if (lowerCase.equals("bash")) {
                    return new pbb("bash", "bash", "Bash", gm5.a);
                }
                return null;
            case 3075967:
                if (lowerCase.equals("dart")) {
                    return new pbb("dart", "dart", "Dart", zhj.a);
                }
                return null;
            case 3083269:
                if (lowerCase.equals("diff")) {
                    return new pbb("diff", "diff", "Diff", msl.a);
                }
                return null;
            case 3213227:
                if (lowerCase.equals("html")) {
                    return new pbb("html", "markup", "HTML", ftw.a);
                }
                return null;
            case 3254818:
                if (lowerCase.equals("java")) {
                    return new pbb("java", "java", "Java", xlt.a);
                }
                return null;
            case 3271912:
                if (lowerCase.equals("json")) {
                    return new pbb("json", "json", "JSON", wpt.a);
                }
                return null;
            case 3318169:
                if (lowerCase.equals("less")) {
                    return new pbb("less", "less", "Less", tiu.a);
                }
                return null;
            case 3343854:
                if (lowerCase.equals("make")) {
                    return new pbb("make", "makefile", "Makefile", rgw.a);
                }
                return null;
            case 3404364:
                if (lowerCase.equals("objc")) {
                    return new pbb("objc", "objectivec", "Objective-C", f700.a);
                }
                return null;
            case 3437295:
                if (lowerCase.equals("perl")) {
                    return new pbb("perl", "perl", "Perl", r120.a);
                }
                return null;
            case 3449699:
                if (lowerCase.equals("prop")) {
                    return new pbb("prop", "properties", "Properties", o940.a);
                }
                return null;
            case 3454620:
                if (lowerCase.equals("pwsh")) {
                    return new pbb("pwsh", "powershell", "PowerShell", m630.a);
                }
                return null;
            case 3511770:
                if (lowerCase.equals("ruby")) {
                    return new pbb("ruby", "ruby", "Ruby", a360.a);
                }
                return null;
            case 3512292:
                if (lowerCase.equals("rust")) {
                    return new pbb("rust", "rust", "Rust", m560.a);
                }
                return null;
            case 3524784:
                if (lowerCase.equals("scss")) {
                    return new pbb("scss", "scss", "SCSS", qu60.a);
                }
                return null;
            case 3556653:
                if (lowerCase.equals("text")) {
                    return new pbb("text", "plain", "Plain text", rl20.a);
                }
                return null;
            case 3559255:
                if (lowerCase.equals("thor")) {
                    return new pbb("thor", "ruby", "Ruby", a360.a);
                }
                return null;
            case 3565914:
                if (lowerCase.equals("toml")) {
                    return new pbb("toml", "toml", "TOML", s7c0.a);
                }
                return null;
            case 3642020:
                if (lowerCase.equals("wasm")) {
                    return new pbb("wasm", "wasm", "WebAssembly", tdg0.a);
                }
                return null;
            case 3701415:
                if (lowerCase.equals("yaml")) {
                    return new pbb("yaml", "yaml", "YAML", qfh0.a);
                }
                return null;
            case 41047146:
                if (lowerCase.equals("makefile")) {
                    return new pbb("makefile", "makefile", "Makefile", rgw.a);
                }
                return null;
            case 93509434:
                if (lowerCase.equals("batch")) {
                    return new pbb("batch", "batch", "Batch file", op5.a);
                }
                return null;
            case 96948919:
                if (lowerCase.equals("excel")) {
                    return new pbb("excel", "excel-formula", "Excel Formula", wxn.a);
                }
                return null;
            case 101418831:
                if (lowerCase.equals("jsdoc")) {
                    return new pbb("jsdoc", "jsdoc", "JsDoc", znt.a);
                }
                return null;
            case 101429371:
                if (lowerCase.equals("jsonc")) {
                    return new pbb("jsonc", "json", "JSON", wpt.a);
                }
                return null;
            case 102744722:
                if (lowerCase.equals("latex")) {
                    return new pbb("latex", "latex", "LaTeX", j5u.a);
                }
                return null;
            case 104760218:
                if (lowerCase.equals("nginx")) {
                    return new pbb("nginx", "nginx", "Nginx", smz.a);
                }
                return null;
            case 105533709:
                if (lowerCase.equals("obj-c")) {
                    return new pbb("obj-c", "objectivec", "Objective-C", f700.a);
                }
                return null;
            case 106438728:
                if (lowerCase.equals("patch")) {
                    return new pbb("patch", "diff", "Diff", msl.a);
                }
                return null;
            case 106616951:
                if (lowerCase.equals("pgsql")) {
                    return new pbb("pgsql", "sql", "PostgreSQL", nv90.a);
                }
                return null;
            case 106748362:
                if (lowerCase.equals("plain")) {
                    return new pbb("plain", "plain", "Plain text", rl20.a);
                }
                return null;
            case 106756366:
                if (lowerCase.equals("plist")) {
                    return new pbb("plist", "xml", "XML", nfh0.a);
                }
                return null;
            case 106767924:
                if (lowerCase.equals("pluto")) {
                    return new pbb("pluto", "lua", "Lua", rew.a);
                }
                return null;
            case 107137753:
                if (lowerCase.equals("pycon")) {
                    return new pbb("pycon", "python", "Python REPL", ah40.a);
                }
                return null;
            case 108386687:
                if (lowerCase.equals("react")) {
                    return new pbb("react", "jsx", "React", jtt.a);
                }
                return null;
            case 108392519:
                if (lowerCase.equals("regex")) {
                    return new pbb("regex", "regex", "Regex", p450.a);
                }
                return null;
            case 109403696:
                if (lowerCase.equals("shell")) {
                    return new pbb("shell", "bash", "Shell", gm5.a);
                }
                return null;
            case 109854227:
                if (lowerCase.equals("swift")) {
                    return new pbb("swift", "swift", "Swift", u0b0.a);
                }
                return null;
            case 112003953:
                if (lowerCase.equals("vbnet")) {
                    return new pbb("vbnet", "visual-basic", "VB.NET", g3f0.a);
                }
                return null;
            case 114035747:
                if (lowerCase.equals("xhtml")) {
                    return new pbb("xhtml", "markup", "XHTML", ftw.a);
                }
                return null;
            case 188995949:
                if (lowerCase.equals("javascript")) {
                    return new pbb("javascript", "javascript", "JavaScript", gmt.a);
                }
                return null;
            case 246938863:
                if (lowerCase.equals("markdown")) {
                    return new pbb("markdown", "markdown", "Markdown", nrw.a);
                }
                return null;
            case 280343529:
                if (lowerCase.equals("graphql")) {
                    return new pbb("graphql", "graphql", "GraphQL", b1r.a);
                }
                return null;
            case 459059275:
                if (lowerCase.equals("powershell")) {
                    return new pbb("powershell", "powershell", "PowerShell", m630.a);
                }
                return null;
            case 499384161:
                if (lowerCase.equals("visual-basic")) {
                    return new pbb("visual-basic", "visual-basic", "Visual Basic", g3f0.a);
                }
                return null;
            case 697623028:
                if (lowerCase.equals("haskell")) {
                    return new pbb("haskell", "haskell", "Haskell", f8r.a);
                }
                return null;
            case 757584761:
                if (lowerCase.equals("postgres")) {
                    return new pbb("postgres", "sql", "PostgreSQL", nv90.a);
                }
                return null;
            case 951510359:
                if (lowerCase.equals("console")) {
                    return new pbb("console", "bash", "Console", gm5.a);
                }
                return null;
            case 953822857:
                if (lowerCase.equals("mermaid")) {
                    return new pbb("mermaid", "mermaid", "Mermaid", dhx.a);
                }
                return null;
            case 1067478602:
                if (lowerCase.equals("objectivec")) {
                    return new pbb("objectivec", "objectivec", "Objective-C", f700.a);
                }
                return null;
            case 1315660399:
                if (lowerCase.equals("objective-c++")) {
                    return new pbb("objective-c++", "objectivec", "Objective-C++", f700.a);
                }
                return null;
            case 1366614096:
                if (lowerCase.equals("excel-formula")) {
                    return new pbb("excel-formula", "excel-formula", "Excel Formula", wxn.a);
                }
                return null;
            case 1466033261:
                if (lowerCase.equals("javadoclike")) {
                    return new pbb("javadoclike", "javadoclike", "javadoclike", fmt.a);
                }
                return null;
            case 1476498425:
                if (lowerCase.equals("shell-session")) {
                    return new pbb("shell-session", "shell-session", "Shell Session", je80.a);
                }
                return null;
            case 1519483020:
                if (lowerCase.equals("wolfram")) {
                    return new pbb("wolfram", "wolfram", "Wolfram Language", jtg0.a);
                }
                return null;
            case 1973234167:
                if (lowerCase.equals("plaintext")) {
                    return new pbb("plaintext", "plain", "Plain text", rl20.a);
                }
                return null;
            case 2020376197:
                if (lowerCase.equals("ipython")) {
                    return new pbb("ipython", "python", "Python", ah40.a);
                }
                return null;
            case 2080687407:
                if (lowerCase.equals("php-template")) {
                    return new pbb("php-template", "php", "PHP", ld20.a);
                }
                return null;
            default:
                return null;
        }
    }
}
