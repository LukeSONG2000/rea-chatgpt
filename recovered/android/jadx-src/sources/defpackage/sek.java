package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sek implements Comparable {
    public final boolean a;
    public final boolean b;

    public sek(int i, urp urpVar) {
        this.a = (urpVar.e & 1) != 0;
        this.b = lk5.n(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        sek sekVar = (sek) obj;
        return eke.a.d(this.b, sekVar.b).d(this.a, sekVar.a).f();
    }
}
