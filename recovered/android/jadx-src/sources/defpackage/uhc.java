package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uhc implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ long d;

    public /* synthetic */ uhc(float f, float f2, long j) {
        this.b = f;
        this.c = f2;
        this.d = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = this.c;
        switch (b) {
            case 0:
                xnm xnmVar = (xnm) obj;
                float f2 = this.b;
                float f3 = f2 / 2.0f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - f3;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - f3;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                long j = this.d;
                xnm.r0(xnmVar, j, jFloatToRawIntBits, jFloatToRawIntBits2, f2, 1, null, 0.0f, 480);
                xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), f2, 1, null, 0.0f, 480);
                float f4 = fIntBitsToFloat - f;
                xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), f2, 1, null, 0.0f, 480);
                xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), f2, 1, null, 0.0f, 480);
                xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), f2, 1, null, 0.0f, 480);
                float f5 = fIntBitsToFloat2 - f;
                xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), f2, 1, null, 0.0f, 480);
                xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), f2, 1, null, 0.0f, 480);
                xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), f2, 1, null, 0.0f, 480);
                break;
            default:
                xnm xnmVar2 = (xnm) obj;
                float fD = (w690.d(xnmVar2.n()) / 2.0f) - xnmVar2.M0(12.0f);
                xnm.y0(xnmVar2, new t0b0(xnmVar2.X0(), hge.a, null), fD, 0L, 124);
                long j2 = mee.f;
                xnm.y0(xnmVar2, new am40(gee.O(new mee(j2), new mee(mee.c(0.0f, j2, 14))), null, xnmVar2.X0(), fD, 0), fD, 0L, 124);
                float f6 = (this.b * 3.1415927f) / 180.0f;
                long jX0 = xnmVar2.X0();
                double d = f6;
                float fCos = (float) Math.cos(d);
                long jH = n900.h(jX0, n900.i((((long) Float.floatToRawIntBits((float) Math.sin(d))) & 4294967295L) | (Float.floatToRawIntBits(fCos) << 32), f * fD));
                float fM0 = xnmVar2.M0(8.0f);
                xnm.Q(xnmVar2, this.d, fM0, jH, 0.0f, null, 120);
                xnm.Q(xnmVar2, mee.b, fM0, jH, 0.0f, new yia0(xnmVar2.M0(2.0f) * 2.0f, 0.0f, 0, 0, null, 30), 104);
                xnm.Q(xnmVar2, j2, fM0, jH, 0.0f, new yia0(xnmVar2.M0(2.0f), 0.0f, 0, 0, null, 30), 104);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ uhc(long j, float f, float f2) {
        this.d = j;
        this.b = f;
        this.c = f2;
    }
}
