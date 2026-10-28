package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class as50 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        m4p0 m4p0Var = m4p0.MULTILINE;
        j4p0 j4p0Var = new j4p0("(^[ \\f\\t\\v]*)[#;][^\\n\\r]*", Collections.singleton(m4p0Var));
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.x4, Collections.singletonList(new mqj0(new j4p0("(^[ \\f\\t\\v]*)\\u005b[^\\n\\r\\u005d]*\\u005d?", Collections.singleton(m4p0Var)), true, false, sgyVar, new kx20("g74"))));
        c4r0 c4r0Var3 = new c4r0(j1y0.d3, Collections.singletonList(new mqj0(new j4p0("(^[ \\f\\t\\v]*)[^ \\f\\n\\r\\t\\v=]+(?:[ \\f\\t\\v]+[^ \\f\\n\\r\\t\\v=]+)*(?=[ \\f\\t\\v]*=)", Collections.singleton(m4p0Var)), true, false, Collections.singletonList(j1y0.m), null)));
        j1y0 j1y0Var2 = j1y0.s5;
        ghy ghyVar = ghy.a;
        c4r0 c4r0Var4 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("(=[ \\f\\t\\v]*)[^ \\f\\n\\r\\t\\v]+(?:[ \\f\\t\\v]+[^ \\f\\n\\r\\t\\v]+)*", ghyVar), true, false, Collections.singletonList(j1y0.n), new kx20("g75"))));
        j1y0 j1y0Var3 = j1y0.f4;
        a = new h870("g73", wbb0.d0(new i6j0("g73", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("=", ghyVar), false, false, sgyVar, null))))), new i6j0("g75", Collections.singletonList(new c4r0(j1y0.S2, Collections.singletonList(new mqj0(new j4p0("^(\"|').+(?=\\1$)", ghyVar), true, false, sgyVar, null))))), new i6j0("g74", zx6.U(new c4r0(j1y0.y4, Collections.singletonList(new mqj0(new j4p0("(^\\u005b[ \\f\\t\\v]*)[^ \\f\\t\\v\\u005d]+(?:[ \\f\\t\\v]+[^ \\f\\t\\v\\u005d]+)*", ghyVar), true, false, Collections.singletonList(j1y0.z4), null))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u005b|\\u005d", ghyVar), false, false, sgyVar, null)))))));
    }
}
