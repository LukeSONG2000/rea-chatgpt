package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ozy extends izy {
    @Override // defpackage.s0z
    public final int a() {
        return 3;
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        return !this.b.equalsIgnoreCase(f0yVar2.f(this.a));
    }

    public final String toString() {
        return evx0.u("[", this.a, "!=", this.b, "]");
    }
}
