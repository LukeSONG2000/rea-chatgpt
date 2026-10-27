package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zum extends yum {
    public final long[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public zum(fif fifVar) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        super(jArr, jArr2, jArr4);
        this.d = jArr3;
        jtl jtlVar = (jtl) fifVar.b;
        bu8.R(jArr, (long[]) jtlVar.c, (long[]) jtlVar.b);
        bu8.Q(jArr2, (long[]) jtlVar.c, (long[]) jtlVar.b);
        System.arraycopy((long[]) jtlVar.d, 0, jArr3, 0, 10);
        bu8.F(jArr4, (long[]) fifVar.c, avm.b);
    }

    @Override // defpackage.yum
    public final void a(long[] jArr, long[] jArr2) {
        bu8.F(jArr, jArr2, this.d);
    }
}
