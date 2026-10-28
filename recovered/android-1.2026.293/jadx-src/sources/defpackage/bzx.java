package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bzx implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ emw0 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bzx(float f, emw0 emw0Var, emw0 emw0Var2) {
        this.b = f;
        this.c = emw0Var;
        this.d = emw0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                final emw0 emw0Var = (emw0) obj2;
                v1b v1bVar = (v1b) obj;
                float fD = m9v0.d(v1bVar.a.n()) / 32.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(17.333f * fD)) & 4294967295L) | (Float.floatToRawIntBits(16.0f * fD) << 32);
                float f = 14.667f * fD;
                int i = (int) (jFloatToRawIntBits >> 32);
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                final duo0 duo0Var = new duo0(Float.intBitsToFloat(i) - f, Float.intBitsToFloat(i2) - f, Float.intBitsToFloat(i) + f, Float.intBitsToFloat(i2) + f);
                final lbx0 lbx0Var = new lbx0(fD * 2.5f, 0.0f, 1, 0, null, 26);
                final float f2 = this.b;
                final emw0 emw0Var2 = this.c;
                return v1bVar.a(new Function1() { // from class: dzx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        rgx rgxVar = (rgx) obj3;
                        long j = ((r0n) emw0Var2.getValue()).a;
                        duo0 duo0Var2 = duo0Var;
                        long jI = duo0Var2.i();
                        long jH = duo0Var2.h();
                        lbx0 lbx0Var2 = lbx0Var;
                        rgx.K(rgxVar, j, 137.0f, 266.0f, jI, jH, 0.0f, lbx0Var2, 832);
                        float fN = w0a0.n((f2 + 270.0f) - 137.0f, 0.0f, 266.0f);
                        if (fN > 0.0f) {
                            rgx.K(rgxVar, ((r0n) emw0Var.getValue()).a, 137.0f, fN, duo0Var2.i(), duo0Var2.h(), 0.0f, lbx0Var2, 832);
                        }
                        return a011.a;
                    }
                });
            default:
                wqd0 wqd0Var = (wqd0) obj2;
                msq0 msq0Var = (msq0) obj;
                emw0 emw0Var3 = this.c;
                if (wqd0Var != null) {
                    msq0Var.i(((Number) emw0Var3.getValue()).floatValue() * this.b);
                } else {
                    msq0Var.b(((Number) emw0Var3.getValue()).floatValue());
                }
                return a011.a;
        }
    }

    public /* synthetic */ bzx(wqd0 wqd0Var, float f, emw0 emw0Var) {
        this.d = wqd0Var;
        this.b = f;
        this.c = emw0Var;
    }
}
