package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l4p0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.h1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("((?:^|[^\\u005c])(?:\\u005c\\u005c)*)\\u005b(?:[^\\u005c\\u005d]|\\u005c[\\s\\S])*\\u005d", ghyVar);
        kx20 kx20Var = new kx20("g223");
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, kx20Var)));
        j1y0 j1y0Var2 = j1y0.I4;
        j4p0 j4p0Var2 = new j4p0("\\u005c[\\u005c(){}\\u005b\\u005d^$+*?|.]", ghyVar);
        j1y0 j1y0Var3 = j1y0.h2;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var3), null)));
        j1y0 j1y0Var4 = j1y0.k1;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        j4p0 j4p0Var3 = new j4p0("\\u002e|\\u005c[wsd]|\\u005cp\\u007b[^{}]+\\u007d", Collections.singleton(m4p0Var));
        j1y0 j1y0Var5 = j1y0.m1;
        c4r0 c4r0Var3 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(j4p0Var3, false, false, Collections.singletonList(j1y0Var5), null)));
        j1y0 j1y0Var6 = j1y0.s;
        j4p0 j4p0Var4 = new j4p0("\\u005c(?![123][0-7]{2})[1-9]", ghyVar);
        j1y0 j1y0Var7 = j1y0.e3;
        c4r0 c4r0Var4 = new c4r0(j1y0Var6, zx6.U(new mqj0(j4p0Var4, false, false, Collections.singletonList(j1y0Var7), null), new mqj0(new j4p0("\\u005ck<[^<>']+>", ghyVar), false, false, Collections.singletonList(j1y0Var7), new kx20("g225"))));
        c4r0 c4r0Var5 = new c4r0(j1y0.c, Collections.singletonList(new mqj0(new j4p0("[$^]|\\u005c[ABbGZz]", ghyVar), false, false, Collections.singletonList(j1y0.v2), null)));
        c4r0 c4r0Var6 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.)", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var8 = j1y0.E2;
        j4p0 j4p0Var5 = new j4p0("\\u0028(?:\\u003f(?:<[^<>']+>|'[^<>']+'|[>:]|<?[=!]|[idmnsuxU]+(?:-[idmnsuxU]+)?:?))?", ghyVar);
        j1y0 j1y0Var9 = j1y0.f4;
        i6j0 i6j0Var = new i6j0("g222", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, new c4r0(j1y0Var8, zx6.U(new mqj0(j4p0Var5, false, false, Collections.singletonList(j1y0Var9), new kx20("g226")), new mqj0(new j4p0("\\u0029", ghyVar), false, false, Collections.singletonList(j1y0Var9), null))), new c4r0(j1y0.g4, Collections.singletonList(new mqj0(new j4p0("(?:[+*?]|\\u007b\\d+(?:,\\d*)?\\u007d)[?+]?", ghyVar), false, false, Collections.singletonList(j1y0.K3), null))), new c4r0(j1y0.b, Collections.singletonList(new mqj0(new j4p0("\\u007c", ghyVar), false, false, Collections.singletonList(j1y0Var7), null)))));
        j1y0 j1y0Var10 = j1y0.F2;
        j4p0 j4p0Var6 = new j4p0("(<|')[^<>']+(?=[>']$)", ghyVar);
        j1y0 j1y0Var11 = j1y0.t5;
        i6j0 i6j0Var2 = new i6j0("g226", Collections.singletonList(new c4r0(j1y0Var10, Collections.singletonList(new mqj0(j4p0Var6, true, false, Collections.singletonList(j1y0Var11), null)))));
        i6j0 i6j0Var3 = new i6j0("g225", Collections.singletonList(new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("(<|')[^<>']+(?=[>']$)", ghyVar), true, false, Collections.singletonList(j1y0Var11), null)))));
        j1y0 j1y0Var12 = j1y0.i1;
        j4p0 j4p0Var7 = new j4p0("(^\\u005b)\\u005e", ghyVar);
        j1y0 j1y0Var13 = j1y0.N3;
        a = new h870("g222", wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("g223", zx6.U(new c4r0(j1y0Var12, Collections.singletonList(new mqj0(j4p0Var7, true, false, Collections.singletonList(j1y0Var13), null))), new c4r0(j1y0.j1, Collections.singletonList(new mqj0(new j4p0("^\\u005b|\\u005d$", ghyVar), false, false, Collections.singletonList(j1y0Var9), null))), new c4r0(j1y0.h4, Collections.singletonList(new mqj0(new j4p0("(?:[^\\u005c-]|\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.))-(?:[^\\u005c-]|\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.))", ghyVar), false, false, sgyVar, new kx20("g224")))), new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("\\u005c[\\u005c(){}\\u005b\\u005d^$+*?|.]", ghyVar), false, false, Collections.singletonList(j1y0Var3), null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\u005c[wsd]|\\u005cp\\u007b[^{}]+\\u007d", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0Var5), null))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.)", ghyVar), false, false, sgyVar, null))))), new i6j0("g224", zx6.U(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.)", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.i4, Collections.singletonList(new mqj0(new j4p0("-", ghyVar), false, false, Collections.singletonList(j1y0Var13), null)))))));
    }
}
