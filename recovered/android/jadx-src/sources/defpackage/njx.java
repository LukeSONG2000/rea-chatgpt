package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class njx implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ puy b;
    public final /* synthetic */ long c;

    public /* synthetic */ njx(long j, puy puyVar) {
        this.c = j;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        long j = 4294967295L;
        char c = ' ';
        puy puyVar = this.b;
        switch (b) {
            case 0:
                h7u h7uVar = (h7u) obj;
                boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                long j2 = this.c;
                if (zBooleanValue) {
                    long jC = mee.c(0.05f, j2, 14);
                    gs8 gs8Var = h7uVar.a;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(h7uVar.M0(0.5f))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(h7uVar.M0(1.0f) + Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)))) & 4294967295L);
                    float fM0 = h7uVar.M0(6.0f);
                    xnm.v0(h7uVar, jC, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fM0)) << 32) | (((long) Float.floatToRawIntBits(fM0)) & 4294967295L), new yia0(h7uVar.M0(1.0f), 0.0f, 0, 0, null, 30), 0.0f, 224);
                }
                h7uVar.a();
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    long jC2 = mee.c(0.1f, j2, 14);
                    long jN = h7uVar.a.n();
                    float fM02 = h7uVar.M0(6.0f);
                    xnm.v0(h7uVar, jC2, 0L, jN, (((long) Float.floatToRawIntBits(fM02)) << 32) | (((long) Float.floatToRawIntBits(fM02)) & 4294967295L), new yia0(h7uVar.M0(1.0f), 0.0f, 0, 0, null, 30), 0.0f, 226);
                }
                break;
            default:
                xnm xnmVar = (xnm) obj;
                float fM03 = xnmVar.M0(3.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                float fM04 = xnmVar.M0(20.0f);
                if (fIntBitsToFloat > fM04) {
                    fIntBitsToFloat = fM04;
                }
                float f = fIntBitsToFloat - fM03;
                float f2 = f >= 0.0f ? f : 0.0f;
                float f3 = 2.0f;
                float fA = jc4.a(9.0f, fM03, Float.intBitsToFloat((int) (xnmVar.n() >> 32)), 2.0f);
                float[] fArr = (float[]) puyVar.getValue();
                int length = fArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    float f4 = (fArr[i] * f2) + fM03;
                    long j3 = j;
                    float f5 = fM03 / f3;
                    char c2 = c;
                    xnm.v0(xnmVar, this.c, (((long) Float.floatToRawIntBits(((i2 * 2) * fM03) + fA)) << c) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() & j)) - f4) / f3)) & j3), (((long) Float.floatToRawIntBits(fM03)) << c) | (((long) Float.floatToRawIntBits(f4)) & j3), (((long) Float.floatToRawIntBits(f5)) << c2) | (((long) Float.floatToRawIntBits(f5)) & j3), null, 0.0f, 240);
                    i++;
                    fArr = fArr;
                    length = length;
                    f3 = 2.0f;
                    i2 = i3;
                    j = j3;
                    c = c2;
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ njx(puy puyVar, long j) {
        this.b = puyVar;
        this.c = j;
    }
}
