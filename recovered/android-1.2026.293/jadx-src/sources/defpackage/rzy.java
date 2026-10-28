package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rzy extends s0z {
    public final String a;

    public rzy(String str) {
        this.a = vw81.m(str);
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        f0yVar2.getClass();
        StringBuilder sbB = l4x0.b();
        nw81.k(new mou(sbB), f0yVar2);
        return vw81.m(l4x0.k(sbB)).contains(this.a);
    }

    public final String toString() {
        return vri0.o(":containsData(", this.a, ")");
    }
}
