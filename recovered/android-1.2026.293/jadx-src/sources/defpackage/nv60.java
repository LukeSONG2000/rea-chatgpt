package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nv60 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.X1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("\\u002f\\u002a\\u002a(?!\\u002f)[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar);
        lx20 lx20Var = new lx20("jsdoc");
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, true, sgyVar, lx20Var)));
        j1y0 j1y0Var2 = j1y0.A1;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, zx6.U(new mqj0(new j4p0("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar), true, true, sgyVar, null), new mqj0(new j4p0("(^|[^\\u005c:])\\u002f\\u002f.*", ghyVar), true, true, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.G2, Collections.singletonList(new mqj0(new j4p0("^#!.*", ghyVar), false, true, Collections.singletonList(j1y0Var2), null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.d5, Collections.singletonList(new mqj0(new j4p0("`(?:\\u005c[\\s\\S]|\\u0024\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d|[^\\u005c`$]|\\u0024(?!\\u007b))*`", ghyVar), false, true, sgyVar, new kx20("g100"))));
        j1y0 j1y0Var3 = j1y0.R4;
        m4p0 m4p0Var = m4p0.MULTILINE;
        j4p0 j4p0Var2 = new j4p0("((?:^|[,{])[ \\t]*)([\"'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\2)[^\\u005c\\r\\n])*\\2(?=\\s*:)", Collections.singleton(m4p0Var));
        j1y0 j1y0Var4 = j1y0.b4;
        c4r0 c4r0Var5 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(j4p0Var2, true, true, Collections.singletonList(j1y0Var4), null)));
        j1y0 j1y0Var5 = j1y0.O4;
        c4r0 c4r0Var6 = new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("([\"'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.m1, zx6.U(new mqj0(new j4p0("(\\b(?:class|extends|implements|instanceof|interface|new)\\s+)[\\w.\\u005c]+", ghyVar), true, false, sgyVar, new kx20("g102")), new mqj0(new j4p0("(^|[^$\\w\\u00a0-\\uFFFF])(?!\\s)[_$A-Z\\u00a0-\\uFFFF](?:(?!\\s)[$\\w\\u00a0-\\uFFFF])*(?=\\u002e(?:constructor|prototype))", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.m4, Collections.singletonList(new mqj0(new j4p0("((?:^|[^$\\w\\u00a0-\\uFFFF.\"'\\u005d)\\s]|\\b(?:return|yield))\\s*)\\u002f(?:(?:\\u005b(?:[^\\u005d\\u005c\\r\\n]|\\u005c.)*\\u005d|\\u005c.|[^/\\u005c\\u005b\\r\\n])+\\u002f[dgimyus]{0,7}|(?:\\u005b(?:[^\\u005b\\u005d\\u005c\\r\\n]|\\u005c.|\\u005b(?:[^\\u005b\\u005d\\u005c\\r\\n]|\\u005c.|\\u005b(?:[^\\u005b\\u005d\\u005c\\r\\n]|\\u005c.)*\\u005d)*\\u005d)*\\u005d|\\u005c.|[^/\\u005c\\u005b\\r\\n])+\\u002f[dgimyus]{0,7}v[dgimyus]{0,7})(?=(?:\\s|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f)*(?:$|[\\r\\n,.;:})\\u005d]|\\u002f\\u002f))", ghyVar), true, true, sgyVar, new kx20("g103"))));
        j1y0 j1y0Var6 = j1y0.y2;
        j4p0 j4p0Var3 = new j4p0("#?(?!\\s)[_$a-zA-Z\\u00a0-\\uFFFF](?:(?!\\s)[$\\w\\u00a0-\\uFFFF])*(?=\\s*[=:]\\s*(?:async\\s*)?(?:\\bfunction\\b|(?:\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|(?!\\s)[_$a-zA-Z\\u00a0-\\uFFFF](?:(?!\\s)[$\\w\\u00a0-\\uFFFF])*)\\s*=>))", ghyVar);
        j1y0 j1y0Var7 = j1y0.v2;
        c4r0 c4r0Var9 = new c4r0(j1y0Var6, Collections.singletonList(new mqj0(j4p0Var3, false, false, Collections.singletonList(j1y0Var7), null)));
        c4r0 c4r0Var10 = new c4r0(j1y0.S3, zx6.U(new mqj0(new j4p0("(function(?:\\s+(?!\\s)[_$a-zA-Z\\u00a0-\\uFFFF](?:(?!\\s)[$\\w\\u00a0-\\uFFFF])*)?\\s*\\u0028\\s*)(?!\\s)(?:[^()\\s]|\\s+(?![\\s)])|\\u0028[^()]*\\u0029)+(?=\\s*\\u0029)", ghyVar), true, false, sgyVar, new lx20("javascript")), new mqj0(new j4p0("(^|[^$\\w\\u00a0-\\uFFFF])(?!\\s)[_$a-z\\u00a0-\\uFFFF](?:(?!\\s)[$\\w\\u00a0-\\uFFFF])*(?=\\s*=>)", Collections.singleton(m4p0.IGNORE_CASE)), true, false, sgyVar, new lx20("javascript")), new mqj0(new j4p0("(\\u0028\\s*)(?!\\s)(?:[^()\\s]|\\s+(?![\\s)])|\\u0028[^()]*\\u0029)+(?=\\s*\\u0029\\s*=>)", ghyVar), true, false, sgyVar, new lx20("javascript")), new mqj0(new j4p0("((?:\\b|\\s|^)(?!(?:as|async|await|break|case|catch|class|const|continue|debugger|default|delete|do|else|enum|export|extends|finally|for|from|function|get|if|implements|import|in|instanceof|interface|let|new|null|of|package|private|protected|public|return|set|static|super|switch|this|throw|try|typeof|undefined|var|void|while|with|yield)(?![$\\w\\u00a0-\\uFFFF]))(?:(?!\\s)[_$a-zA-Z\\u00a0-\\uFFFF](?:(?!\\s)[$\\w\\u00a0-\\uFFFF])*\\s*)\\u0028\\s*|\\u005d\\s*\\u0028\\s*)(?!\\s)(?:[^()\\s]|\\s+(?![\\s)])|\\u0028[^()]*\\u0029)+(?=\\s*\\u0029\\s*\\u007b)", ghyVar), true, false, sgyVar, new lx20("javascript"))));
        c4r0 c4r0Var11 = new c4r0(j1y0.B1, Collections.singletonList(new mqj0(new j4p0("\\b[A-Z](?:[A-Z_]|\\dx?)*\\b", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var8 = j1y0.e3;
        mqj0 mqj0Var = new mqj0(new j4p0("(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:as|assert(?=\\s*\\u007b)|export|from(?=\\s*(?:['\"]|$))|import)\\b", ghyVar), true, false, Collections.singletonList(j1y0.y3), null);
        j4p0 j4p0Var4 = new j4p0("((?:^|\\u007d)\\s*)catch\\b", ghyVar);
        j1y0 j1y0Var9 = j1y0.F1;
        c4r0 c4r0Var12 = new c4r0(j1y0Var8, zx6.U(mqj0Var, new mqj0(j4p0Var4, true, false, Collections.singletonList(j1y0Var9), null), new mqj0(new j4p0("(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:await|break|case|continue|default|do|else|finally(?=\\s*(?:\\u007b|$))|for|if|return|switch|throw|try|while|yield)\\b", ghyVar), true, false, Collections.singletonList(j1y0Var9), null), new mqj0(new j4p0("(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:async(?=\\s*(?:function\\b|\\u0028|[$\\w\\u00a0-\\uFFFF]|$))|class|const|debugger|delete|enum|extends|function|(?:get|set)(?=\\s*(?:[#\\u005b$\\w\\u00a0-\\uFFFF]|$))|implements|in|instanceof|interface|let|new|null|of|package|private|protected|public|static|super|this|typeof|undefined|var|void|with)\\b", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var13 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var14 = new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("#?(?!\\s)[_$a-zA-Z\\u00a0-\\uFFFF](?:(?!\\s)[$\\w\\u00a0-\\uFFFF])*(?=\\s*(?:\\u002e\\s*(?:apply|bind|call)\\s*)?\\u0028)", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var15 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("(^|[^\\w$])(?:NaN|Infinity|0[bB][01]+(?:_[01]+)*n?|0[oO][0-7]+(?:_[0-7]+)*n?|0[xX][\\dA-Fa-f]+(?:_[\\dA-Fa-f]+)*n?|\\d+(?:_\\d+)*n|(?:\\d+(?:_\\d+)*(?:\\u002e(?:\\d+(?:_\\d+)*)?)?|\\u002e\\d+(?:_\\d+)*)(?:[Ee][+-]?\\d+(?:_\\d+)*)?)(?![\\w$])", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var16 = new c4r0(j1y0.s3, Collections.singletonList(new mqj0(new j4p0("((?:^|[,{])[ \\t]*)(?!\\s)[_$a-zA-Z\\u00a0-\\uFFFF](?:(?!\\s)[$\\w\\u00a0-\\uFFFF])*(?=\\s*:)", Collections.singleton(m4p0Var)), true, false, Collections.singletonList(j1y0Var4), null)));
        c4r0 c4r0Var17 = new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("--|\\u002b\\u002b|\\u002a\\u002a=?|=>|&&=?|\\u007c\\u007c=?|[!=]==|<<=?|>>>?=?|[-+*/%&|^!=<>]=?|\\u002e{3}|\\u003f\\u003f=?|\\u003f\\u002e?|[~:]", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var10 = j1y0.f4;
        a = new h870("g99", wbb0.d0(new i6j0("g99", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, c4r0Var11, c4r0Var12, c4r0Var13, c4r0Var14, c4r0Var15, c4r0Var16, c4r0Var17, new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d;(),.:]", ghyVar), false, false, sgyVar, null))))), new i6j0("g103", zx6.U(new c4r0(j1y0.q4, Collections.singletonList(new mqj0(new j4p0("^(\\u002f)[\\s\\S]+(?=\\u002f[a-z]*$)", ghyVar), true, false, Collections.singletonList(j1y0.m3), new lx20("regex")))), new c4r0(j1y0.n4, Collections.singletonList(new mqj0(new j4p0("^\\u002f|\\u002f$", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.o4, Collections.singletonList(new mqj0(new j4p0("^[a-z]+$", ghyVar), false, false, sgyVar, null))))), new i6j0("g102", Collections.singletonList(new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("[.\\u005c]", ghyVar), false, false, sgyVar, null))))), new i6j0("g100", zx6.U(new c4r0(j1y0.c5, Collections.singletonList(new mqj0(new j4p0("^`|`$", ghyVar), false, false, Collections.singletonList(j1y0Var5), null))), new c4r0(j1y0.Y2, Collections.singletonList(new mqj0(new j4p0("((?:^|[^\\u005c])(?:\\u005c{2})*)\\u0024\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d", ghyVar), true, false, sgyVar, new kx20("g101")))), new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, null))))), new i6j0("g101", Collections.singletonList(new c4r0(j1y0.Z2, Collections.singletonList(new mqj0(new j4p0("^\\u0024\\u007b|\\u007d$", ghyVar), false, false, Collections.singletonList(j1y0Var10), null)))))));
    }
}
