package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xz20 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("#.*", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.S1;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        j4p0 j4p0Var2 = new j4p0("(?:\"\"\"(?:[^\"]|(?!\"\"\")\")*\"\"\"|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")(?=\\s*[a-z_])", Collections.singleton(m4p0Var));
        j1y0 j1y0Var3 = j1y0.O4;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(j4p0Var2, false, true, Collections.singletonList(j1y0Var3), new kx20("g68"))));
        c4r0 c4r0Var3 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\"\"\"(?:[^\"]|(?!\"\"\")\")*\"\"\"|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("(?:\\B-|\\b)\\d+(?:\\u002e\\d+)?(?:e[+-]?\\d+)?\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var6 = new c4r0(j1y0.t5, Collections.singletonList(new mqj0(new j4p0("\\u0024[a-z_]\\w*", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        j1y0 j1y0Var4 = j1y0.U1;
        j4p0 j4p0Var3 = new j4p0("@[a-z_]\\w*", Collections.singleton(m4p0Var));
        j1y0 j1y0Var5 = j1y0.v2;
        c4r0 c4r0Var7 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(j4p0Var3, false, false, Collections.singletonList(j1y0Var5), null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.m, Collections.singletonList(new mqj0(new j4p0("\\b[a-z_]\\w*(?=\\s*(?:\\u0028(?:[^()\"]|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")*\\u0029)?:)", Collections.singleton(m4p0Var)), false, true, sgyVar, null)));
        j1y0 j1y0Var6 = j1y0.j;
        j4p0 j4p0Var4 = new j4p0("\\b[A-Z]\\w*Input\\b", ghyVar);
        j1y0 j1y0Var7 = j1y0.m1;
        a = new h870("g67", wbb0.d0(new i6j0("g67", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, new c4r0(j1y0Var6, Collections.singletonList(new mqj0(j4p0Var4, false, false, Collections.singletonList(j1y0Var7), null))), new c4r0(j1y0.u4, Collections.singletonList(new mqj0(new j4p0("\\b(?:Boolean|Float|ID|Int|String)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.B1, Collections.singletonList(new mqj0(new j4p0("\\b[A-Z][A-Z_\\d]*\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("(\\b(?:enum|implements|interface|on|scalar|type|union)\\s+|&\\s*|:\\s*|\\u005b)[A-Z_]\\w*", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0.r2, Collections.singletonList(new mqj0(new j4p0("(\\bfragment\\s+|\\u002e{3}\\s*(?!on\\b))[a-zA-Z_]\\w*", ghyVar), true, false, Collections.singletonList(j1y0Var5), null))), new c4r0(j1y0.M1, Collections.singletonList(new mqj0(new j4p0("(\\bmutation\\s+)[a-zA-Z_]\\w*", ghyVar), true, false, Collections.singletonList(j1y0Var5), null))), new c4r0(j1y0.N1, Collections.singletonList(new mqj0(new j4p0("(\\bquery\\s+)[a-zA-Z_]\\w*", ghyVar), true, false, Collections.singletonList(j1y0Var5), null))), new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("\\b(?:directive|enum|extend|fragment|implements|input|interface|mutation|on|query|repeatable|scalar|schema|subscription|type|union)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("[!=|&]|\\u002e{3}", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.c4, Collections.singletonList(new mqj0(new j4p0("\\w+(?=\\s*\\u0028)", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.L3, Collections.singletonList(new mqj0(new j4p0("\\w+(?=\\s*\\u007b)", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[!(){}\\u005b\\u005d:=,]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.b4, Collections.singletonList(new mqj0(new j4p0("\\w+", ghyVar), false, false, sgyVar, null))))), new i6j0("g68", Collections.singletonList(new c4r0(j1y0.l3, Collections.singletonList(new mqj0(new j4p0("(^\"(?:\"\")?)(?!\\1)[\\s\\S]+(?=\\1$)", ghyVar), true, false, sgyVar, new lx20("markdown"))))))));
    }
}
