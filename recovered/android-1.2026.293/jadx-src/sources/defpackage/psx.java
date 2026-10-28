package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class psx extends osx {
    public final long[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public psx(ozr ozrVar) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        super(jArr, jArr2, jArr4);
        this.d = jArr3;
        bu6 bu6Var = (bu6) ozrVar.b;
        rgq0.g0(jArr, (long[]) bu6Var.b, (long[]) bu6Var.a);
        rgq0.f0(jArr2, (long[]) bu6Var.b, (long[]) bu6Var.a);
        System.arraycopy((long[]) bu6Var.c, 0, jArr3, 0, 10);
        rgq0.S(jArr4, (long[]) ozrVar.c, qsx.b);
    }

    @Override // defpackage.osx
    public final void a(long[] jArr, long[] jArr2) {
        rgq0.S(jArr, jArr2, this.d);
    }
}
