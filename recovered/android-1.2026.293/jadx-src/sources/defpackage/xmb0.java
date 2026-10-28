package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xmb0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public /* synthetic */ xmb0(float f, long j, byte b) {
        this.a = b;
        this.b = f;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rgx rgxVar;
        byte b = this.a;
        int i = 0;
        a011 a011Var = a011.a;
        float f = this.b;
        switch (b) {
            case 0:
                v1b v1bVar = (v1b) obj;
                final float density = v1bVar.getDensity() * 1.0f;
                final float f2 = density / 2.0f;
                final float density2 = (v1bVar.getDensity() * f) - f2;
                float density3 = v1bVar.getDensity() * 8.0f;
                final lbx0 lbx0Var = new lbx0(density, 0.0f, 0, 0, wr81.j(new float[]{density3, density3}), 14);
                final long j = this.c;
                break;
            case 1:
                rgx rgxVar2 = (rgx) obj;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar2.n() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L)) / 2.0f)) & 4294967295L);
                float fD = m9v0.d(rgxVar2.n()) / 2.0f;
                float fO0 = rgxVar2.O0(1.0f);
                while (i < 3) {
                    float f3 = f - ((i / 3.0f) * 4500.0f);
                    if (f3 < 0.0f) {
                        rgxVar = rgxVar2;
                    } else {
                        float f4 = (f3 % 4500.0f) / 4500.0f;
                        float f5 = (1.7f * f4) + 0.8f;
                        float f6 = (1.0f - f4) * 0.8f;
                        float f7 = fD * f5;
                        long j2 = this.c;
                        rgxVar = rgxVar2;
                        rgx.e1(rgxVar, r0n.c(j2, f6 * 0.04f, 0.0f, 0.0f, 0.0f, 14), f7, jFloatToRawIntBits, 0.0f, null, 0, 120);
                        rgx.e1(rgxVar, r0n.c(j2, f6 * 0.5f, 0.0f, 0.0f, 0.0f, 14), f7, jFloatToRawIntBits, 0.0f, new lbx0(fO0, 0.0f, 0, 0, null, 30), 0, 104);
                    }
                    i++;
                    rgxVar2 = rgxVar;
                }
                break;
            default:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                if (f > 0.0f) {
                    rgx.h1(rj70Var, this.c, 0L, 0L, f * 0.28f, null, null, 9, 54);
                }
                break;
        }
        return a011Var;
    }
}
