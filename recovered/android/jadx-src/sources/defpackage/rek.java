package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rek extends xek implements Comparable {
    public final int e;
    public final int f;

    public rek(int i, chc0 chc0Var, int i2, uek uekVar, int i3) {
        int i4;
        super(i, chc0Var, i2);
        this.e = lk5.n(i3, uekVar.C) ? 1 : 0;
        urp urpVar = this.d;
        int i5 = urpVar.v;
        int i6 = -1;
        if (i5 != -1 && (i4 = urpVar.w) != -1) {
            i6 = i5 * i4;
        }
        this.f = i6;
    }

    @Override // defpackage.xek
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f, ((rek) obj).f);
    }
}
