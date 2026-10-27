package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j5u {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("%.*", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.Z, Collections.singletonList(new pc10(new n450("(\\u005cbegin\\u007b((?:lstlisting|verbatim)\\u002a?)\\u007d)[\\s\\S]*?(?=\\u005cend\\u007b\\2\\u007d)", yinVar), true, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.O1;
        n450 n450Var2 = new n450("\\u0024\\u0024(?:\\u005c[\\s\\S]|[^\\u005c$])+\\u0024\\u0024|\\u0024(?:\\u005c[\\s\\S]|[^\\u005c$])+\\u0024|\\u005c\\u0028[\\s\\S]*?\\u005c\\u0029|\\u005c\\u005b[\\s\\S]*?\\u005c\\u005d", yinVar);
        z2b0 z2b0Var3 = z2b0.x4;
        d360 d360Var3 = new d360(z2b0Var2, gee.O(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var3), new azq("g136")), new pc10(new n450("(\\u005cbegin\\u007b((?:align|eqnarray|equation|gather|math|multline)\\u002a?)\\u007d)[\\s\\S]*?(?=\\u005cend\\u007b\\2\\u007d)", yinVar), true, false, Collections.singletonList(z2b0Var3), new azq("g136"))));
        d360 d360Var4 = new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("(\\u005c(?:begin|cite|documentclass|end|label|ref|usepackage)(?:\\u005b[^\\u005d]+\\u005d)?\\u007b)[^}]+(?=\\u007d)", yinVar), true, false, ninVar, null)));
        d360 d360Var5 = new d360(z2b0.X4, Collections.singletonList(new pc10(new n450("(\\u005curl\\u007b)[^}]+(?=\\u007d)", yinVar), true, false, ninVar, null)));
        d360 d360Var6 = new d360(z2b0.q2, Collections.singletonList(new pc10(new n450("(\\u005c(?:chapter|frametitle|paragraph|part|section|subparagraph|subsection|subsubparagraph|subsubsection|subsubsubparagraph)\\u002a?(?:\\u005b[^\\u005d]+\\u005d)?\\u007b)[^}]+(?=\\u007d)", yinVar), true, false, Collections.singletonList(z2b0.V0), null)));
        z2b0 z2b0Var4 = z2b0.e2;
        q450 q450Var = q450.IGNORE_CASE;
        a = new jzt("g135", ukw.Z(new gw00("g135", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\u005c(?:[^a-z()\\u005b\\u005d]|[a-z*]+)", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0.i4), null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[\\u005b\\u005d{}&]", yinVar), false, false, ninVar, null))))), new gw00("g136", Collections.singletonList(new d360(z2b0.P1, Collections.singletonList(new pc10(new n450("\\u005c(?:[^a-z()\\u005b\\u005d]|[a-z*]+)", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0.V3), null)))))));
    }
}
