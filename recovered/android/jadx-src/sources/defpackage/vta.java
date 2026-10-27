package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vta implements lx70 {
    public static final vta b = new vta(0);
    public static final vta c = new vta(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ vta(byte b2) {
        this.a = b2;
    }

    public static final float b(float f, float f2) {
        return (f2 - 16.0f) * f;
    }

    @Override // defpackage.lx70
    public final eo00 a(long j, m6u m6uVar, qlk qlkVar) {
        switch (this.a) {
            case 0:
                float fD = w690.d(j) / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fD)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fD)));
                return new do00(x060.a(uhb0.l(0L, j), jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits));
            case 1:
                iv90 iv90Var = jmp.a;
                float fM0 = qlkVar.M0(24.0f);
                float fD2 = w690.d(j) / 2.0f;
                if (fM0 > fD2) {
                    fM0 = fD2;
                }
                float fM02 = qlkVar.M0(44.0f);
                float fD3 = w690.d(j);
                if (fM02 > fD3) {
                    fM02 = fD3;
                }
                qz0 qz0VarA = tz0.a();
                Path path = qz0VarA.a;
                qz0VarA.h(fM0, 0.0f);
                int i = (int) (j >> 32);
                qz0VarA.g(Float.intBitsToFloat(i) - fM02, 0.0f);
                qz0VarA.g(Float.intBitsToFloat(i), fM02);
                int i2 = (int) (j & 4294967295L);
                qz0VarA.g(Float.intBitsToFloat(i), Float.intBitsToFloat(i2) - fM0);
                path.quadTo(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat(i) - fM0, Float.intBitsToFloat(i2));
                qz0VarA.g(fM0, Float.intBitsToFloat(i2));
                path.quadTo(0.0f, Float.intBitsToFloat(i2), 0.0f, Float.intBitsToFloat(i2) - fM0);
                qz0VarA.g(0.0f, fM0);
                path.quadTo(0.0f, 0.0f, fM0, 0.0f);
                qz0VarA.d();
                return new bo00(qz0VarA);
            default:
                long j2 = m890.b;
                float fM03 = qlkVar.M0(xjm.c(j2)) / 32.0f;
                float fM04 = qlkVar.M0(xjm.b(j2)) / 9.966692f;
                qz0 qz0VarA2 = tz0.a();
                float f = 0.0f * fM04;
                qz0VarA2.h(b(fM03, 0.0f), f);
                float f2 = 2.93333f * fM04;
                float f3 = 7.06667f * fM04;
                qz0VarA2.e(b(fM03, 7.2f), f, b(fM03, 9.73333f), f2, b(fM03, 12.8f), f3);
                float f4 = 9.06667f * fM04;
                qz0VarA2.g(b(fM03, 14.2667f), f4);
                float f5 = 10.2667f * fM04;
                qz0VarA2.e(b(fM03, 15.1333f), f5, b(fM03, 16.8667f), f5, b(fM03, 17.7333f), f4);
                qz0VarA2.g(b(fM03, 19.2f), f3);
                qz0VarA2.e(b(fM03, 22.2667f), f2, b(fM03, 24.8f), f, b(fM03, 32.0f), f);
                qz0VarA2.d();
                return new bo00(qz0VarA2);
        }
    }
}
