package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nzy extends s0z {
    public final String a;
    public final i4p0 b;

    public nzy(String str, i4p0 i4p0Var) {
        this.a = vw81.n(str);
        this.b = i4p0Var;
    }

    @Override // defpackage.s0z
    public final int a() {
        return 8;
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        String str = this.a;
        return f0yVar2.t(str) && this.b.b(f0yVar2.f(str)).d();
    }

    public final String toString() {
        return evx0.u("[", this.a, "~=", this.b.toString(), "]");
    }
}
