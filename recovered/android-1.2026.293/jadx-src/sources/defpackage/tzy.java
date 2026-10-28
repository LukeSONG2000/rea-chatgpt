package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tzy extends s0z {
    public final String a;

    public tzy(String str) {
        StringBuilder sbB = l4x0.b();
        l4x0.a(str, sbB, false);
        this.a = vw81.m(l4x0.k(sbB));
    }

    @Override // defpackage.s0z
    public final int a() {
        return 10;
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        return vw81.m(f0yVar2.g0()).contains(this.a);
    }

    public final String toString() {
        return vri0.o(":contains(", this.a, ")");
    }
}
