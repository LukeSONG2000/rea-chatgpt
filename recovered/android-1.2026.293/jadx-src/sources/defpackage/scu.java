package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class scu implements dgs0 {
    public final /* synthetic */ tcu a;

    public scu(tcu tcuVar) {
        this.a = tcuVar;
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        tcu tcuVar = this.a;
        long j2 = (((long) tcuVar.d.i) * j) / 1000000;
        long j3 = tcuVar.b;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
        long j4 = tcuVar.c;
        fgs0 fgs0Var = new fgs0(j, op11.i((bigIntegerValueOf.multiply(BigInteger.valueOf(j4 - j3)).divide(BigInteger.valueOf(tcuVar.f)).longValue() + j3) - 30000, tcuVar.b, j4 - 1));
        return new bgs0(fgs0Var, fgs0Var);
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.dgs0
    public final long g() {
        tcu tcuVar = this.a;
        return (tcuVar.f * 1000000) / ((long) tcuVar.d.i);
    }
}
