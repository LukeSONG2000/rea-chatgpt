package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zvs {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.e4;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0(":(?:after|before|first-letter|first-line|selection)|::[-\\w]+", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, false, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.d4, Collections.singletonList(new mqj0(new j4p0(":[-\\w]+", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.l1, Collections.singletonList(new mqj0(new j4p0("\\u002e[-\\w]+", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.L2, Collections.singletonList(new mqj0(new j4p0("#[-\\w]+", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.o, Collections.singletonList(new mqj0(new j4p0("\\u005b(?:[^\\u005b\\u005d\"']|(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*'))*\\u005d", ghyVar), false, true, sgyVar, new kx20("g46"))));
        j1y0 j1y0Var2 = j1y0.C3;
        mqj0 mqj0Var = new mqj0(new j4p0("(\\u0028\\s*)[+-]?\\d*[\\dn](?:\\s*[+-]\\s*\\d+)?(?=\\s*\\u0029)", ghyVar), true, false, sgyVar, new kx20("g48"));
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var6 = new c4r0(j1y0Var2, zx6.U(mqj0Var, new mqj0(new j4p0("(\\u0028\\s*)(?:even|odd)(?=\\s*\\u0029)", Collections.singleton(m4p0Var)), true, false, sgyVar, null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.x1, Collections.singletonList(new mqj0(new j4p0(">|\\u002b|~|\\u007c\\u007c", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.f4;
        i6j0 i6j0Var = new i6j0("g45", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("[(),]", ghyVar), false, false, sgyVar, null)))));
        c4r0 c4r0Var8 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("[\\dn]+", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var4 = j1y0.N3;
        a = new h870("g45", wbb0.d0(i6j0Var, new i6j0("g48", zx6.U(c4r0Var8, new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("[+-]", ghyVar), false, false, sgyVar, null))))), new i6j0("g46", zx6.U(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("^\\u005b|\\u005d$", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.Y, Collections.singletonList(new mqj0(new j4p0("(\\s)[si]$", Collections.singleton(m4p0Var)), true, false, Collections.singletonList(j1y0.e3), null))), new c4r0(j1y0.G3, Collections.singletonList(new mqj0(new j4p0("^(\\s*)(?:(?!\\s)[-*\\w\\u00a0-\\uFFFF])*\\u007c(?!=)", ghyVar), true, false, sgyVar, new kx20("g47")))), new c4r0(j1y0.m, Collections.singletonList(new mqj0(new j4p0("^(\\s*)(?:(?!\\s)[-\\w\\u00a0-\\uFFFF])+", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0.n, zx6.U(new mqj0(new j4p0("(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("(=\\s*)(?:(?!\\s)[-\\w\\u00a0-\\uFFFF])+(?=\\s*$)", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("[|~*^$]?=", ghyVar), false, false, sgyVar, null))))), new i6j0("g47", Collections.singletonList(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u007c$", ghyVar), false, false, sgyVar, null)))))));
    }
}
