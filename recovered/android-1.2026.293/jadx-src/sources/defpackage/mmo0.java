package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mmo0 extends w770 implements Function1 {
    public final /* synthetic */ b3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ duo0 c;
    public final /* synthetic */ j020 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mmo0(b3 b3Var, long j, cno0 cno0Var, duo0 duo0Var, j020 j020Var) {
        super(1);
        this.a = b3Var;
        this.b = j;
        this.c = duo0Var;
        this.d = j020Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = ((p1g0) obj).a;
        b3 b3Var = this.a;
        long jA = rqr0.a(-1.0f, b3Var.a());
        long jQ = ar81.q(j, jA);
        long j2 = this.b;
        duo0 duo0VarQ = nbm0.q(p1g0.h(jQ, j2), d8t0.C(this.c.h(), b3Var.a()));
        if (duo0VarQ.h() == 9205357640488583168L) {
            duo0VarQ = nbm0.q(duo0VarQ.i(), (((long) Float.floatToRawIntBits(Float.MAX_VALUE)) << 32) | (((long) Float.floatToRawIntBits(Float.MAX_VALUE)) & 4294967295L));
        }
        j020 j020Var = this.d;
        duo0 duo0Var = j020Var.b;
        sl70 sl70VarR = zx6.R(3, new mgp(j020Var.f, duo0VarQ, duo0Var, j020Var.g));
        float f = duo0VarQ.c;
        float f2 = duo0VarQ.a;
        float f3 = f - f2;
        float f4 = duo0Var.c;
        float f5 = duo0Var.a;
        float fN = f3 > f4 - f5 ? w0a0.n(f2, f4 - f3, f5) : ((int) (((ec60) sl70VarR.getValue()).a >> 32)) + f5;
        float f6 = duo0VarQ.d;
        float f7 = duo0VarQ.b;
        float f8 = f6 - f7;
        float f9 = duo0Var.d;
        float f10 = duo0Var.b;
        return new p1g0(ar81.g(p1g0.g((((long) Float.floatToRawIntBits(f8 > f9 - f10 ? w0a0.n(f7, f9 - f8, f10) : ((int) (((ec60) sl70VarR.getValue()).a & 4294967295L)) + f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(fN)) << 32), j2), jA));
    }
}
