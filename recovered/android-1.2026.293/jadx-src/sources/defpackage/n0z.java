package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0z extends s0z {
    public static boolean a = false;

    @Override // defpackage.s0z
    public final int a() {
        return -1;
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        if (f0yVar2 instanceof z3o0) {
            return true;
        }
        for (lef0 lef0Var : f0yVar2.Z(o1z0.class)) {
            r7y0 r7y0Var = f0yVar2.d;
            z3o0 z3o0Var = new z3o0(new q8y0(q8y0.d, null).d(r7y0Var.b, null, r7y0Var.a, true), f0yVar2.l(), f0yVar2.j());
            lef0Var.K(z3o0Var);
            z3o0Var.P(lef0Var);
        }
        return false;
    }

    public final String toString() {
        return ":matchText";
    }
}
