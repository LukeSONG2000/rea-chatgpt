package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gh70 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("%.*", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, false, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.Z, Collections.singletonList(new mqj0(new j4p0("(\\u005cbegin\\u007b((?:lstlisting|verbatim)\\u002a?)\\u007d)[\\s\\S]*?(?=\\u005cend\\u007b\\2\\u007d)", ghyVar), true, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.f2;
        j4p0 j4p0Var2 = new j4p0("\\u0024\\u0024(?:\\u005c[\\s\\S]|[^\\u005c$])+\\u0024\\u0024|\\u0024(?:\\u005c[\\s\\S]|[^\\u005c$])+\\u0024|\\u005c\\u0028[\\s\\S]*?\\u005c\\u0029|\\u005c\\u005b[\\s\\S]*?\\u005c\\u005d", ghyVar);
        j1y0 j1y0Var3 = j1y0.O4;
        c4r0 c4r0Var3 = new c4r0(j1y0Var2, zx6.U(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var3), new kx20("g136")), new mqj0(new j4p0("(\\u005cbegin\\u007b((?:align|eqnarray|equation|gather|math|multline)\\u002a?)\\u007d)[\\s\\S]*?(?=\\u005cend\\u007b\\2\\u007d)", ghyVar), true, false, Collections.singletonList(j1y0Var3), new kx20("g136"))));
        c4r0 c4r0Var4 = new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("(\\u005c(?:begin|cite|documentclass|end|label|ref|usepackage)(?:\\u005b[^\\u005d]+\\u005d)?\\u007b)[^}]+(?=\\u007d)", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.o5, Collections.singletonList(new mqj0(new j4p0("(\\u005curl\\u007b)[^}]+(?=\\u007d)", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var6 = new c4r0(j1y0.H2, Collections.singletonList(new mqj0(new j4p0("(\\u005c(?:chapter|frametitle|paragraph|part|section|subparagraph|subsection|subsubparagraph|subsubsection|subsubsubparagraph)\\u002a?(?:\\u005b[^\\u005d]+\\u005d)?\\u007b)[^}]+(?=\\u007d)", ghyVar), true, false, Collections.singletonList(j1y0.m1), null)));
        j1y0 j1y0Var4 = j1y0.v2;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        a = new h870("g135", wbb0.d0(new i6j0("g135", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\u005c(?:[^a-z()\\u005b\\u005d]|[a-z*]+)", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0.z4), null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[\\u005b\\u005d{}&]", ghyVar), false, false, sgyVar, null))))), new i6j0("g136", Collections.singletonList(new c4r0(j1y0.g2, Collections.singletonList(new mqj0(new j4p0("\\u005c(?:[^a-z()\\u005b\\u005d]|[a-z*]+)", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0.m4), null)))))));
    }
}
