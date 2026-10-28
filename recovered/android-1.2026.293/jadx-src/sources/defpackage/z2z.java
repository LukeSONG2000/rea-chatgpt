package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z2z {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        j4p0 j4p0Var = new j4p0("(\\bN\\u0028\\s*)\"(?:[^\"]|\"\")*\"(?=\\s*\\u0029)", Collections.singleton(m4p0Var));
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.O4;
        ghy ghyVar = ghy.a;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("\"(?:[^\"]|\"\")*\"(?!\")", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.l4, Collections.singletonList(new mqj0(new j4p0("(?:'[^']*'|(?:[^\\s()\\u005b\\u005d{}<>*?\"';,$&]*\\u005b[^^\\s()\\u005b\\u005d{}<>*?\"']+\\u005d)?\\w+)!", ghyVar), false, true, Collections.singletonList(j1y0Var2), new kx20("g63"))));
        c4r0 c4r0Var4 = new c4r0(j1y0.x2, Collections.singletonList(new mqj0(new j4p0("\\b[A-Z]\\w*(?=\\u0028)", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0.A), null)));
        j1y0 j1y0Var3 = j1y0.h4;
        j4p0 j4p0Var2 = new j4p0("\\u0024?\\b(?:[A-Z]+\\u0024?\\d+:\\u0024?[A-Z]+\\u0024?\\d+|[A-Z]+:\\u0024?[A-Z]+|\\d+:\\u0024?\\d+)\\b", Collections.singleton(m4p0Var));
        j1y0 j1y0Var4 = j1y0.z4;
        c4r0 c4r0Var5 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var4), new kx20("g65"))));
        j1y0 j1y0Var5 = j1y0.f1;
        c4r0 c4r0Var6 = new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("\\b[A-Z]+\\d+\\b|\\u0024[A-Za-z]+\\u0024?\\d+\\b|\\b[A-Za-z]+\\u0024\\d+\\b", ghyVar), false, false, Collections.singletonList(j1y0Var4), null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("(?:\\b\\d+(?:\\u002e\\d+)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:FALSE|TRUE)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        j1y0 j1y0Var6 = j1y0.N3;
        c4r0 c4r0Var9 = new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("[-+*/^%=&,]|<[=>]?|>=?", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var7 = j1y0.f4;
        a = new h870("g62", wbb0.d0(new i6j0("g62", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("[\\u005b\\u005d();{}|]", ghyVar), false, false, sgyVar, null))))), new i6j0("g65", zx6.U(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0(":", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("\\u0024?[A-Z]+\\u0024?\\d+", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0.w1, Collections.singletonList(new mqj0(new j4p0("\\u0024?[A-Z]+", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0.s4, Collections.singletonList(new mqj0(new j4p0("\\u0024?\\d+", ghyVar), false, false, sgyVar, null))))), new i6j0("g63", zx6.U(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("!$", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("'", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.C4, Collections.singletonList(new mqj0(new j4p0("[^\\u005b\\u005d]+$", ghyVar), false, false, Collections.singletonList(j1y0.v2), null))), new c4r0(j1y0.l2, Collections.singletonList(new mqj0(new j4p0("\\u005b[^\\u005b\\u005d]+\\u005d$", ghyVar), false, false, sgyVar, new kx20("g64")))), new c4r0(j1y0.U3, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, null))))), new i6j0("g64", Collections.singletonList(new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("[\\u005b\\u005d]", ghyVar), false, false, sgyVar, null)))))));
    }
}
