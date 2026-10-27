package defpackage;

import io.sentry.l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hr40 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ir40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hr40(ir40 ir40Var, byte b) {
        super(0);
        this.a = b;
        this.b = ir40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        lx40 lx40VarP;
        lx40 lx40Var;
        eyb eybVar;
        lx40 lx40VarP2;
        lx40 lx40Var2;
        byte b = this.a;
        eyb eybVar2 = nki.a;
        ir40 ir40Var = this.b;
        switch (b) {
            case 0:
                cs40 cs40Var = ir40Var.a;
                fr40 fr40VarI = cs40Var.i();
                f4q f4qVarJ = cs40Var.j();
                if (f4qVarJ != null) {
                    lx40 lx40Var3 = f4qVarJ.e;
                    fr40VarI.getClass();
                    int i = qnc0.c;
                    long jB = o650.b(0.0f, 0.0f);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(qnc0.b(jB) * Float.intBitsToFloat((int) (lx40Var3.g() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(qnc0.c(jB) * Float.intBitsToFloat((int) (lx40Var3.g() & 4294967295L)))) & 4294967295L);
                    lx40 lx40VarP3 = lx40Var3.p(jFloatToRawIntBits ^ (-9223372034707292160L));
                    long j = fr40VarI.b;
                    long j2 = fr40VarI.d;
                    int i2 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i2) * lx40VarP3.a;
                    int i3 = (int) (j2 >> 32);
                    float fIntBitsToFloat2 = Float.intBitsToFloat(i3) + fIntBitsToFloat;
                    float fIntBitsToFloat3 = Float.intBitsToFloat(i3) + (Float.intBitsToFloat(i2) * lx40VarP3.c);
                    int i4 = (int) (j & 4294967295L);
                    int i5 = (int) (j2 & 4294967295L);
                    float fIntBitsToFloat4 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * lx40VarP3.b);
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * lx40VarP3.d);
                    lx40 lx40Var4 = new lx40(fIntBitsToFloat2, fIntBitsToFloat4, fIntBitsToFloat3, fIntBitsToFloat5);
                    long j3 = f4qVarJ.a;
                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(0);
                    float fIntBitsToFloat7 = Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(0);
                    if (fIntBitsToFloat2 < Float.intBitsToFloat(0) || fIntBitsToFloat4 < Float.intBitsToFloat(0) || fIntBitsToFloat3 > fIntBitsToFloat6 || fIntBitsToFloat5 > fIntBitsToFloat7) {
                        lx40Var4 = lx40Var4.k(Float.intBitsToFloat(0), Float.intBitsToFloat(0), fIntBitsToFloat6, fIntBitsToFloat7);
                    }
                    lx40VarP = lx40Var4.p(jFloatToRawIntBits);
                } else {
                    lx40VarP = null;
                }
                if (lx40VarP != null) {
                    lx40Var = lx40VarP;
                } else {
                    if (cs40Var.r.getValue() != null) {
                        l.a();
                        return null;
                    }
                    lx40Var = null;
                }
                return lx40Var != null ? new rq90(lx40Var) : new rq90(new qq90(9205357640488583168L, eybVar2), new qq90(9205357640488583168L, eybVar2));
            default:
                cs40 cs40Var2 = ir40Var.a;
                fr40 fr40VarI2 = cs40Var2.i();
                f4q f4qVarJ2 = cs40Var2.j();
                if (f4qVarJ2 != null) {
                    lx40 lx40Var5 = f4qVarJ2.e;
                    fr40VarI2.getClass();
                    int i6 = qnc0.c;
                    long jB2 = o650.b(0.0f, 0.0f);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(qnc0.b(jB2) * Float.intBitsToFloat((int) (lx40Var5.g() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(qnc0.c(jB2) * Float.intBitsToFloat((int) (lx40Var5.g() & 4294967295L)))) & 4294967295L);
                    lx40 lx40VarP4 = lx40Var5.p(jFloatToRawIntBits2 ^ (-9223372034707292160L));
                    long j4 = f4qVarJ2.c;
                    long jH0 = sm7.h0(f4qVarJ2.d, j4) ^ (-9223372034707292160L);
                    int i7 = (int) (j4 >> 32);
                    eybVar = eybVar2;
                    int i8 = (int) (jH0 >> 32);
                    float fIntBitsToFloat8 = Float.intBitsToFloat(i8) + (Float.intBitsToFloat(i7) * lx40VarP4.a);
                    float fIntBitsToFloat9 = Float.intBitsToFloat(i8) + (Float.intBitsToFloat(i7) * lx40VarP4.c);
                    int i9 = (int) (j4 & 4294967295L);
                    int i10 = (int) (jH0 & 4294967295L);
                    float fIntBitsToFloat10 = Float.intBitsToFloat(i10) + (Float.intBitsToFloat(i9) * lx40VarP4.b);
                    float fIntBitsToFloat11 = Float.intBitsToFloat(i10) + (Float.intBitsToFloat(i9) * lx40VarP4.d);
                    lx40 lx40Var6 = new lx40(fIntBitsToFloat8, fIntBitsToFloat10, fIntBitsToFloat9, fIntBitsToFloat11);
                    long j5 = f4qVarJ2.a;
                    float fIntBitsToFloat12 = Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat(0);
                    float fIntBitsToFloat13 = Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat(0);
                    if (fIntBitsToFloat8 < Float.intBitsToFloat(0) || fIntBitsToFloat10 < Float.intBitsToFloat(0) || fIntBitsToFloat9 > fIntBitsToFloat12 || fIntBitsToFloat11 > fIntBitsToFloat13) {
                        lx40Var6 = lx40Var6.k(Float.intBitsToFloat(0), Float.intBitsToFloat(0), fIntBitsToFloat12, fIntBitsToFloat13);
                    }
                    lx40VarP2 = lx40Var6.p(jFloatToRawIntBits2);
                } else {
                    eybVar = eybVar2;
                    lx40VarP2 = null;
                }
                if (lx40VarP2 != null) {
                    lx40Var2 = lx40VarP2;
                } else {
                    if (cs40Var2.r.getValue() != null) {
                        l.a();
                        return null;
                    }
                    lx40Var2 = null;
                }
                return lx40Var2 != null ? new rq90(lx40Var2) : new rq90(new qq90(9205357640488583168L, eybVar), new qq90(9205357640488583168L, eybVar));
        }
    }
}
