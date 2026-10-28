package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qlu implements Comparable {
    public final boolean a;
    public final boolean b;

    public qlu(int i, rj10 rj10Var) {
        this.a = (rj10Var.e & 1) != 0;
        this.b = iz8.n(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qlu qluVar = (qlu) obj;
        return z9n.a.d(this.b, qluVar.b).d(this.a, qluVar.a).f();
    }
}
