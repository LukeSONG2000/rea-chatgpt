package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class op5 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        q450 q450Var = q450.MULTILINE;
        n450 n450Var = new n450("^::.*", Collections.singleton(q450Var));
        nin ninVar = nin.a;
        pc10 pc10Var = new pc10(n450Var, false, false, ninVar, null);
        q450 q450Var2 = q450.IGNORE_CASE;
        d360 d360Var = new d360(z2b0Var, gee.O(pc10Var, new pc10(new n450("((?:^|[&(])[ \\t]*)rem\\b(?:[^^&)\\r\\n]|\\u005e(?:\\r\\n|[\\s\\S]))*", wr3.T0(new q450[]{q450Var2, q450Var})), true, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.O2;
        n450 n450Var2 = new n450("^:.*", Collections.singleton(q450Var));
        z2b0 z2b0Var3 = z2b0.K3;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var3), null)));
        d360 d360Var3 = new d360(z2b0.h1, gee.O(new pc10(new n450("((?:^|[&(])[ \\t]*)for(?: \\u002f[a-z?](?:[ :](?:\"[^\"]*\"|[^\\s\"/]\\S*))?)* \\S+ in \\u0028[^)]+\\u0029 do", wr3.T0(new q450[]{q450Var2, q450Var})), true, false, ninVar, new azq("g15")), new pc10(new n450("((?:^|[&(])[ \\t]*)if(?: \\u002f[a-z?](?:[ :](?:\"[^\"]*\"|[^\\s\"/]\\S*))?)* (?:not )?(?:cmdextversion \\d+|defined \\w+|errorlevel \\d+|exist \\S+|(?:\"[^\"]*\"|(?!\")(?:(?!==)\\S)+)?(?:==| (?:equ|geq|gtr|leq|lss|neq) )(?:\"[^\"]*\"|[^\\s\"]\\S*))", wr3.T0(new q450[]{q450Var2, q450Var})), true, false, ninVar, new azq("g17")), new pc10(new n450("((?:^|[&()])[ \\t]*)else\\b", wr3.T0(new q450[]{q450Var2, q450Var})), true, false, ninVar, new azq("g18")), new pc10(new n450("((?:^|[&(])[ \\t]*)set(?: \\u002f[a-z](?:[ :](?:\"[^\"]*\"|[^\\s\"/]\\S*))?)* (?:[^^&)\\r\\n]|\\u005e(?:\\r\\n|[\\s\\S]))*", wr3.T0(new q450[]{q450Var2, q450Var})), true, false, ninVar, new azq("g19")), new pc10(new n450("((?:^|[&(])[ \\t]*@?)\\w+\\b(?:\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")|[^\"^&)\\r\\n]|\\u005e(?:\\r\\n|[\\s\\S]))*", Collections.singleton(q450Var)), true, false, ninVar, new azq("g20"))));
        z2b0 z2b0Var4 = z2b0.w3;
        yin yinVar = yin.a;
        d360 d360Var4 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("[&@]", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.O3;
        gw00 gw00Var = new gw00("g14", gee.O(d360Var, d360Var2, d360Var3, d360Var4, new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("[()']", yinVar), false, false, ninVar, null)))));
        z2b0 z2b0Var6 = z2b0.N2;
        d360 d360Var5 = new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("^\\w+\\b", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var7 = z2b0.x4;
        d360 d360Var6 = new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var8 = z2b0.B3;
        n450 n450Var3 = new n450("\\u002f[a-z?]+(?=[ :]|$):?|-[a-z]\\b|--[a-z-]+\\b", wr3.T0(new q450[]{q450Var2, q450Var}));
        z2b0 z2b0Var9 = z2b0.m;
        d360 d360Var7 = new d360(z2b0Var8, Collections.singletonList(new pc10(n450Var3, false, false, Collections.singletonList(z2b0Var9), new azq("g16"))));
        d360 d360Var8 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("(^\\s*):\\S+", Collections.singleton(q450Var)), true, false, Collections.singletonList(z2b0Var3), null)));
        z2b0 z2b0Var10 = z2b0.c5;
        d360 d360Var9 = new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("%%?[~:\\w]+%?|!\\S+!", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var11 = z2b0.t3;
        a = new jzt("g14", ukw.Z(gw00Var, new gw00("g20", gee.O(d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("(?:\\b|-)\\d+\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\u005e", yinVar), false, false, ninVar, null))))), new gw00("g16", Collections.singletonList(new d360(z2b0Var5, Collections.singletonList(new pc10(new n450(":", yinVar), false, false, ninVar, null))))), new gw00("g19", gee.O(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("^set\\b", Collections.singleton(q450Var2)), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")", yinVar), false, false, ninVar, null))), new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("\\u002f[a-z?]+(?=[ :]|$):?|-[a-z]\\b|--[a-z-]+\\b", wr3.T0(new q450[]{q450Var2, q450Var})), false, false, Collections.singletonList(z2b0Var9), new azq("g16")))), new d360(z2b0Var10, gee.O(new pc10(new n450("%%?[~:\\w]+%?|!\\S+!", yinVar), false, false, ninVar, null), new pc10(new n450("\\w+(?=(?:[*\\u002f%+\\u002d&^|]|<<|>>)?=)", yinVar), false, false, ninVar, null))), new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("(?:\\b|-)\\d+\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("[*\\u002f%+\\u002d&^|]=?|<<=?|>>=?|[!~_=]", yinVar), false, false, ninVar, null))), new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("[()',]", yinVar), false, false, ninVar, null))))), new gw00("g18", Collections.singletonList(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("^else\\b", Collections.singleton(q450Var2)), false, false, ninVar, null))))), new gw00("g17", gee.O(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\b(?:cmdextversion|defined|errorlevel|exist|not)\\b|^if\\b", Collections.singleton(q450Var2)), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")", yinVar), false, false, ninVar, null))), new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("\\u002f[a-z?]+(?=[ :]|$):?|-[a-z]\\b|--[a-z-]+\\b", wr3.T0(new q450[]{q450Var2, q450Var})), false, false, Collections.singletonList(z2b0Var9), new azq("g16")))), new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("%%?[~:\\w]+%?|!\\S+!", yinVar), false, false, ninVar, null))), new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("(?:\\b|-)\\d+\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\u005e|==|\\b(?:equ|geq|gtr|leq|lss|neq)\\b", Collections.singleton(q450Var2)), false, false, ninVar, null))))), new gw00("g15", gee.O(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\b(?:do|in)\\b|^for\\b", Collections.singleton(q450Var2)), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("\"(?:[\\u005c\"]\"|[^\"])*\"(?!\")", yinVar), false, false, ninVar, null))), new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("\\u002f[a-z?]+(?=[ :]|$):?|-[a-z]\\b|--[a-z-]+\\b", wr3.T0(new q450[]{q450Var2, q450Var})), false, false, Collections.singletonList(z2b0Var9), new azq("g16")))), new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("%%?[~:\\w]+%?|!\\S+!", yinVar), false, false, ninVar, null))), new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("(?:\\b|-)\\d+\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("[()',]", yinVar), false, false, ninVar, null)))))));
    }
}
