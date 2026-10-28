package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x530 implements dkm0 {
    public final ii1 a;
    public final b2g0 b;
    public long c = 0;

    public x530(ii1 ii1Var, b2g0 b2g0Var) {
        this.a = ii1Var;
        this.b = b2g0Var;
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        long jA = this.b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.c;
        }
        this.c = jA;
        return ec60.d(ec60.d(jc60Var.d(), nbm0.U(jA)), this.a.a(j2, 0L, vi70Var));
    }
}
