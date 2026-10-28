package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wmo0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cno0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wmo0(cno0 cno0Var, byte b) {
        super(0);
        this.a = b;
        this.b = cno0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        duo0 duo0Var;
        duo0 duo0Var2;
        byte b = this.a;
        cno0 cno0Var = this.b;
        switch (b) {
            case 0:
                cmo0 cmo0VarI = cno0Var.i();
                j020 j020VarJ = cno0Var.j();
                if (j020VarJ != null) {
                    duo0 duo0Var3 = j020VarJ.e;
                    cmo0VarI.getClass();
                    int i = d201.c;
                    long jD = p7r0.d(0.0f, 0.0f);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(d201.b(jD) * Float.intBitsToFloat((int) (duo0Var3.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(d201.c(jD) * Float.intBitsToFloat((int) (duo0Var3.h() & 4294967295L)))) & 4294967295L);
                    duo0 duo0VarQ = duo0Var3.q((-9223372034707292160L) ^ jFloatToRawIntBits);
                    long j = cmo0VarI.b;
                    long j2 = cmo0VarI.d;
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j2 >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i3) + (Float.intBitsToFloat(i2) * duo0VarQ.a);
                    float fIntBitsToFloat2 = Float.intBitsToFloat(i3) + (Float.intBitsToFloat(i2) * duo0VarQ.c);
                    int i4 = (int) (j & 4294967295L);
                    int i5 = (int) (j2 & 4294967295L);
                    float fIntBitsToFloat3 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * duo0VarQ.b);
                    float fIntBitsToFloat4 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * duo0VarQ.d);
                    int i6 = (int) (jFloatToRawIntBits >> 32);
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i6) + fIntBitsToFloat;
                    int i7 = (int) (jFloatToRawIntBits & 4294967295L);
                    duo0Var = new duo0(fIntBitsToFloat5, Float.intBitsToFloat(i7) + fIntBitsToFloat3, Float.intBitsToFloat(i6) + fIntBitsToFloat2, Float.intBitsToFloat(i7) + fIntBitsToFloat4);
                } else {
                    duo0Var = null;
                }
                if (duo0Var != null) {
                    duo0Var2 = duo0Var;
                } else {
                    if (cno0Var.r.getValue() != null) {
                        ll.b();
                        return null;
                    }
                    duo0Var2 = null;
                }
                return duo0Var2 == null ? duo0.e : duo0Var2;
            default:
                return cno0Var.i();
        }
    }
}
