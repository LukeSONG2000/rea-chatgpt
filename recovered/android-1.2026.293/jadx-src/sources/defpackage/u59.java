package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u59 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        m4p0 m4p0Var = m4p0.MULTILINE;
        j4p0 j4p0Var = new j4p0("^::.*", Collections.singleton(m4p0Var));
        sgy sgyVar = sgy.a;
        mqj0 mqj0Var = new mqj0(j4p0Var, false, false, sgyVar, null);
        m4p0 m4p0Var2 = m4p0.IGNORE_CASE;
        c4r0 c4r0Var = new c4r0(j1y0Var, zx6.U(mqj0Var, new mqj0(new j4p0("((?:^|[&(])[ \\t]*)rem\\b(?:[^^&)\\r\\n]|\\u005e(?:\\r\\n|[\\s\\S]))*", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.f3;
        j4p0 j4p0Var2 = new j4p0("^:.*", Collections.singleton(m4p0Var));
        j1y0 j1y0Var3 = j1y0.b4;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var3), null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.y1, zx6.U(new mqj0(new j4p0("((?:^|[&(])[ \\t]*)for(?: \\u002f[a-z?](?:[ :](?:\"[^\"]*\"|[^\\s\"/]\\S*))?)* \\S+ in \\u0028[^)]+\\u0029 do", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, false, sgyVar, new kx20("g15")), new mqj0(new j4p0("((?:^|[&(])[ \\t]*)if(?: \\u002f[a-z?](?:[ :](?:\"[^\"]*\"|[^\\s\"/]\\S*))?)* (?:not )?(?:cmdextversion \\d+|defined \\w+|errorlevel \\d+|exist \\S+|(?:\"[^\"]*\"|(?!\")(?:(?!==)\\S)+)?(?:==| (?:equ|geq|gtr|leq|lss|neq) )(?:\"[^\"]*\"|[^\\s\"]\\S*))", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, false, sgyVar, new kx20("g17")), new mqj0(new j4p0("((?:^|[&()])[ \\t]*)else\\b", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, false, sgyVar, new kx20("g18")), new mqj0(new j4p0("((?:^|[&(])[ \\t]*)set(?: \\u002f[a-z](?:[ :](?:\"[^\"]*\"|[^\\s\"/]\\S*))?)* (?:[^^&)\\r\\n]|\\u005e(?:\\r\\n|[\\s\\S]))*", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, false, sgyVar, new kx20("g19")), new mqj0(new j4p0("((?:^|[&(])[ \\t]*@?)\\w+\\b(?:\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")|[^\"^&)\\r\\n]|\\u005e(?:\\r\\n|[\\s\\S]))*", Collections.singleton(m4p0Var)), true, false, sgyVar, new kx20("g20"))));
        j1y0 j1y0Var4 = j1y0.N3;
        ghy ghyVar = ghy.a;
        c4r0 c4r0Var4 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("[&@]", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var5 = j1y0.f4;
        i6j0 i6j0Var = new i6j0("g14", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("[()']", ghyVar), false, false, sgyVar, null)))));
        j1y0 j1y0Var6 = j1y0.e3;
        c4r0 c4r0Var5 = new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("^\\w+\\b", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var7 = j1y0.O4;
        c4r0 c4r0Var6 = new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var8 = j1y0.S3;
        j4p0 j4p0Var3 = new j4p0("\\u002f[a-z?]+(?=[ :]|$):?|-[a-z]\\b|--[a-z-]+\\b", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var}));
        j1y0 j1y0Var9 = j1y0.m;
        c4r0 c4r0Var7 = new c4r0(j1y0Var8, Collections.singletonList(new mqj0(j4p0Var3, false, false, Collections.singletonList(j1y0Var9), new kx20("g16"))));
        c4r0 c4r0Var8 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("(^\\s*):\\S+", Collections.singleton(m4p0Var)), true, false, Collections.singletonList(j1y0Var3), null)));
        j1y0 j1y0Var10 = j1y0.t5;
        c4r0 c4r0Var9 = new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("%%?[~:\\w]+%?|!\\S+!", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var11 = j1y0.K3;
        a = new h870("g14", wbb0.d0(i6j0Var, new i6j0("g20", zx6.U(c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("(?:\\b|-)\\d+\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\u005e", ghyVar), false, false, sgyVar, null))))), new i6j0("g16", Collections.singletonList(new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0(":", ghyVar), false, false, sgyVar, null))))), new i6j0("g19", zx6.U(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("^set\\b", Collections.singleton(m4p0Var2)), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("\\u002f[a-z?]+(?=[ :]|$):?|-[a-z]\\b|--[a-z-]+\\b", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), false, false, Collections.singletonList(j1y0Var9), new kx20("g16")))), new c4r0(j1y0Var10, zx6.U(new mqj0(new j4p0("%%?[~:\\w]+%?|!\\S+!", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("\\w+(?=(?:[*\\u002f%+\\u002d&^|]|<<|>>)?=)", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("(?:\\b|-)\\d+\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("[*\\u002f%+\\u002d&^|]=?|<<=?|>>=?|[!~_=]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("[()',]", ghyVar), false, false, sgyVar, null))))), new i6j0("g18", Collections.singletonList(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("^else\\b", Collections.singleton(m4p0Var2)), false, false, sgyVar, null))))), new i6j0("g17", zx6.U(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\b(?:cmdextversion|defined|errorlevel|exist|not)\\b|^if\\b", Collections.singleton(m4p0Var2)), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("\\u002f[a-z?]+(?=[ :]|$):?|-[a-z]\\b|--[a-z-]+\\b", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), false, false, Collections.singletonList(j1y0Var9), new kx20("g16")))), new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("%%?[~:\\w]+%?|!\\S+!", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("(?:\\b|-)\\d+\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\u005e|==|\\b(?:equ|geq|gtr|leq|lss|neq)\\b", Collections.singleton(m4p0Var2)), false, false, sgyVar, null))))), new i6j0("g15", zx6.U(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\b(?:do|in)\\b|^for\\b", Collections.singleton(m4p0Var2)), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("\\u002f[a-z?]+(?=[ :]|$):?|-[a-z]\\b|--[a-z-]+\\b", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), false, false, Collections.singletonList(j1y0Var9), new kx20("g16")))), new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("%%?[~:\\w]+%?|!\\S+!", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("(?:\\b|-)\\d+\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("[()',]", ghyVar), false, false, sgyVar, null)))))));
    }
}
