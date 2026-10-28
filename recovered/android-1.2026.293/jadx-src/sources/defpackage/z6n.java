package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z6n implements ii1 {
    public final fi1 a;
    public final lj9 b;

    public z6n(fi1 fi1Var, lj9 lj9Var) {
        this.a = fi1Var;
        this.b = lj9Var;
    }

    @Override // defpackage.ii1
    public final long a(long j, long j2, vi70 vi70Var) {
        return (((long) this.a.a((int) (j >> 32), (int) (j2 >> 32), vi70Var)) << 32) | (((long) this.b.a((int) (j & 4294967295L), (int) (j2 & 4294967295L))) & 4294967295L);
    }
}
