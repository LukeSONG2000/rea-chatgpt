package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a320 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ a320(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                float fO0 = rj70Var.O0(2.0f);
                float f = fO0 / 2.0f;
                float f2 = f320.b;
                float fO02 = rj70Var.O0(12.0f + 4.0f + f320.e);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                sce sceVar = rj70Var.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() >> 32)) - fO0;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - fO0;
                rgx.x0(rj70Var, this.b, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(fO02)) << 32) | (((long) Float.floatToRawIntBits(fO02)) & 4294967295L), new lbx0(fO0, 0.0f, 0, 0, null, 30), 0.0f, 224);
                return a011Var;
            case 1:
                ((Long) obj).getClass();
                return Long.valueOf(this.b);
            default:
                long j2 = this.b;
                rgx rgxVar = (rgx) obj;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) / 2.0f;
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    tce tceVar = (tce) lw6VarS0.a;
                    tceVar.l(fIntBitsToFloat3, 0.0f);
                    tceVar.h(45.0f, 0L);
                    j = jD;
                    try {
                        rgx.h1(rgxVar, j2, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), 0.0f, null, null, 0, 122);
                        rgx.e1(rgxVar, j2, fIntBitsToFloat3, (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), 0.0f, null, 0, 120);
                        sh7.B(lw6VarS0, j);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        sh7.B(lw6VarS0, j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = jD;
                }
                break;
        }
    }
}
