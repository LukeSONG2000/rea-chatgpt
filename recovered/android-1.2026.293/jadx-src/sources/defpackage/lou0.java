package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lou0 implements g3r0 {
    @Override // defpackage.g3r0
    public final nqd0 a(float f, nqd0 nqd0Var, boolean z) {
        if (f <= 0.0d) {
            du50.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return nqd0Var.A(new nl70(f, z));
    }

    @Override // defpackage.g3r0
    public final nqd0 b(nqd0 nqd0Var, lj9 lj9Var) {
        return new rc21(lj9Var);
    }

    @Override // defpackage.g3r0
    public final nqd0 c(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new tj51(new i06(function1, (byte) 9)));
    }
}
