package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k7k implements zz60 {
    public final /* synthetic */ l7k a;

    public k7k(l7k l7kVar) {
        this.a = l7kVar;
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        l7k l7kVar = this.a;
        long j2 = (((long) l7kVar.d.i) * j) / 1000000;
        long j3 = l7kVar.b;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
        long j4 = l7kVar.c;
        b070 b070Var = new b070(j, r4e0.i((bigIntegerValueOf.multiply(BigInteger.valueOf(j4 - j3)).divide(BigInteger.valueOf(l7kVar.f)).longValue() + j3) - 30000, l7kVar.b, j4 - 1));
        return new yz60(b070Var, b070Var);
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return true;
    }

    @Override // defpackage.zz60
    public final long g() {
        l7k l7kVar = this.a;
        return (l7kVar.f * 1000000) / ((long) l7kVar.d.i);
    }
}
