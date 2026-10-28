package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class plu extends vlu implements Comparable {
    public final int e;
    public final int f;

    public plu(int i, luz0 luz0Var, int i2, slu sluVar, int i3) {
        super(i, luz0Var, i2);
        this.e = iz8.n(i3, sluVar.D) ? 1 : 0;
        this.f = this.d.b();
    }

    @Override // defpackage.vlu
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f, ((plu) obj).f);
    }
}
