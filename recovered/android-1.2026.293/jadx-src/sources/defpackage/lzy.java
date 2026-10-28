package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lzy extends izy {
    @Override // defpackage.s0z
    public final int a() {
        return 6;
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        String str = this.a;
        return f0yVar2.t(str) && vw81.m(f0yVar2.f(str)).contains(this.b);
    }

    public final String toString() {
        return evx0.u("[", this.a, "*=", this.b, "]");
    }
}
