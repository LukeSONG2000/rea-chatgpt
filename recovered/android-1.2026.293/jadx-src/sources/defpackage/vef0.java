package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vef0 extends yef0 {
    public final String a;

    public vef0(String str) {
        StringBuilder sbB = l4x0.b();
        l4x0.a(str, sbB, false);
        this.a = vw81.m(l4x0.k(sbB));
    }

    @Override // defpackage.s0z
    public final int a() {
        return 6;
    }

    @Override // defpackage.yef0
    public final boolean g(lef0 lef0Var) {
        return vw81.m(lef0Var.A()).contains(this.a);
    }

    public final String toString() {
        return vri0.o(":contains(", this.a, ")");
    }
}
