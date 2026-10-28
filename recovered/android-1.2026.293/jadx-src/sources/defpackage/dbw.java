package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class dbw {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.H1;
        m4p0 m4p0Var = m4p0.MULTILINE;
        j4p0 j4p0Var = new j4p0("^(?:\\u002a{3}|-{3}|\\u002b{3}).*$", Collections.singleton(m4p0Var));
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, zx6.U(new mqj0(j4p0Var, false, false, sgyVar, null), new mqj0(new j4p0("^@@.*@@$", Collections.singleton(m4p0Var)), false, false, sgyVar, null), new mqj0(new j4p0("^\\d.*$", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.Q1;
        j4p0 j4p0Var2 = new j4p0("^(?:[-].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(m4p0Var));
        j1y0 j1y0Var3 = j1y0.O1;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var3), new kx20("g56"))));
        c4r0 c4r0Var3 = new c4r0(j1y0.P1, Collections.singletonList(new mqj0(new j4p0("^(?:[<].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0Var3), new kx20("g57"))));
        j1y0 j1y0Var4 = j1y0.V2;
        j4p0 j4p0Var3 = new j4p0("^(?:[+].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(m4p0Var));
        j1y0 j1y0Var5 = j1y0.T2;
        c4r0 c4r0Var4 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(j4p0Var3, false, false, Collections.singletonList(j1y0Var5), new kx20("g58"))));
        c4r0 c4r0Var5 = new c4r0(j1y0.U2, Collections.singletonList(new mqj0(new j4p0("^(?:[>].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0Var5), new kx20("g59"))));
        j1y0 j1y0Var6 = j1y0.n5;
        c4r0 c4r0Var6 = new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("^(?:[ ].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(m4p0Var)), false, false, sgyVar, new kx20("g60"))));
        j1y0 j1y0Var7 = j1y0.T1;
        i6j0 i6j0Var = new i6j0("g55", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("^(?:[!].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0.y), new kx20("g61"))))));
        j1y0 j1y0Var8 = j1y0.Y3;
        a = new h870("g55", wbb0.d0(i6j0Var, new i6j0("g61", Collections.singletonList(new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("^[!]", Collections.singleton(m4p0Var)), false, true, Collections.singletonList(j1y0Var7), null))))), new i6j0("g60", Collections.singletonList(new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("^[ ]", Collections.singleton(m4p0Var)), false, true, Collections.singletonList(j1y0Var6), null))))), new i6j0("g59", Collections.singletonList(new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("^[>]", Collections.singleton(m4p0Var)), false, true, Collections.singletonList(j1y0Var5), null))))), new i6j0("g58", Collections.singletonList(new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("^[+]", Collections.singleton(m4p0Var)), false, true, Collections.singletonList(j1y0Var5), null))))), new i6j0("g57", Collections.singletonList(new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("^[<]", Collections.singleton(m4p0Var)), false, true, Collections.singletonList(j1y0Var3), null))))), new i6j0("g56", Collections.singletonList(new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("^[-]", Collections.singleton(m4p0Var)), false, true, Collections.singletonList(j1y0Var3), null)))))));
    }
}
