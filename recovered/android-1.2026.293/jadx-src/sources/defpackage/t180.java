package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t180 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, zx6.U(new mqj0(j4p0Var, false, false, sgyVar, null), new mqj0(new j4p0("(^|[^\\u005c])\\u002f\\u002f.*", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.k, Collections.singletonList(new mqj0(new j4p0("@[\\w-](?:\\u0028(?:[^(){}]|\\u0028[^(){}]*\\u0029)*\\u0029|[^(){};\\s]|\\s+(?!\\s))*?(?=\\s*\\u007b)", ghyVar), false, false, sgyVar, new kx20("g138"))));
        j1y0 j1y0Var2 = j1y0.o5;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var3 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("\\burl\\u0028(?:(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')|(?:[^\\u005c\\r\\n()\"']|\\u005c[\\s\\S])*)\\u0029", Collections.singleton(m4p0Var)), false, true, sgyVar, new kx20("g139"))));
        c4r0 c4r0Var4 = new c4r0(j1y0.z4, Collections.singletonList(new mqj0(new j4p0("(?:@\\u007b[\\w-]+\\u007d|[^{};\\s@])(?:@\\u007b[\\w-]+\\u007d|\\u0028(?:[^(){}]|\\u0028[^(){}]*\\u0029)*\\u0029|[^(){};@\\s]|\\s+(?!\\s))*?(?=\\s*\\u007b)", ghyVar), false, false, sgyVar, new kx20("g140"))));
        j1y0 j1y0Var3 = j1y0.O4;
        c4r0 c4r0Var5 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')", ghyVar), false, true, sgyVar, null)));
        j1y0 j1y0Var4 = j1y0.t5;
        c4r0 c4r0Var6 = new c4r0(j1y0Var4, zx6.U(new mqj0(new j4p0("@[\\w-]+\\s*:", ghyVar), false, false, sgyVar, new kx20("g141")), new mqj0(new j4p0("@@?[\\w-]+", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var5 = j1y0.x3;
        j4p0 j4p0Var2 = new j4p0("([{;]\\s*)[.#](?!\\d)[\\w-].*?(?=[(;])", ghyVar);
        j1y0 j1y0Var6 = j1y0.v2;
        c4r0 c4r0Var7 = new c4r0(j1y0Var5, Collections.singletonList(new mqj0(j4p0Var2, true, false, Collections.singletonList(j1y0Var6), null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.b4, Collections.singletonList(new mqj0(new j4p0("(?:@\\u007b[\\w-]+\\u007d|[\\w-])+(?:\\u002b_?)?(?=\\s*:)", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var9 = new c4r0(j1y0.P2, Collections.singletonList(new mqj0(new j4p0("!important\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var10 = new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("(^|[^-a-z0-9])[-a-z0-9]+(?=\\u0028)", Collections.singleton(m4p0Var)), true, false, sgyVar, null)));
        j1y0 j1y0Var7 = j1y0.f4;
        a = new h870("g137", wbb0.d0(new i6j0("g137", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("[(){};:,]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("[+\\u002d*\\u002f]", ghyVar), false, false, sgyVar, null))))), new i6j0("g141", Collections.singletonList(new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0(":", ghyVar), false, false, sgyVar, null))))), new i6j0("g140", Collections.singletonList(new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("@+[\\w-]+", ghyVar), false, false, sgyVar, null))))), new i6j0("g139", zx6.U(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("^url", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("^\\u0028|\\u0029$", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("^(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')$", ghyVar), false, false, Collections.singletonList(j1y0Var2), null))))), new i6j0("g138", Collections.singletonList(new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("[:()]", ghyVar), false, false, sgyVar, null)))))));
    }
}
