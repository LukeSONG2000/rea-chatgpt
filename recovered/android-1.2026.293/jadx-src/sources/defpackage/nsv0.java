package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nsv0 {
    public final float A;
    public final float B;
    public final float C;
    public final float D;
    public float k;
    public float l;
    public float o;
    public float p;
    public float q;
    public final float v;
    public final float w;
    public final m4a[] z;
    public final ksv0 a = y281.b;
    public final q4e0 b = new q4e0();
    public final q4e0 c = new q4e0();
    public final q4e0 d = new q4e0();
    public final q4e0 e = new q4e0();
    public final q4e0 f = new q4e0();
    public final q4e0 g = new q4e0();
    public final q4e0 h = new q4e0();
    public final q4e0 i = new q4e0();
    public final q4e0 j = new q4e0();
    public float m = 1.0f;
    public float n = 1.0f;
    public final jsv0 r = new jsv0(0.0f, 0.0f, 0.0f, 0.0f, 0.48077f, 991);
    public final float s = 3.839f - 3.0f;
    public final float t = 3.48f - 3.0f;
    public final float u = 3.28f - 3.14f;
    public final float x = 6.4f - 5.492f;
    public final float y = 5.492f - 4.02f;

    public nsv0() {
        float f = 4.02f - 3.28f;
        this.v = f;
        this.w = ((-66.0f) * (-2.0f)) / f;
        m4a[] m4aVarArr = {new m4a(5.8f, 4.36f - 4.02f, 4.0f, 0.5f), new m4a(2.5f, 4.6f - 4.36f, 1.8f, 0.28f), new m4a(0.9f, 4.68f - 4.6f, 0.5f, 0.12f)};
        this.z = m4aVarArr;
        this.A = 5.492f - 4.68f;
        float f2 = (21.0f * f) - ((2.3f * f) * f);
        this.B = f2;
        for (int i = 0; i < 3; i++) {
            f2 += m4aVarArr[i].c;
        }
        ksv0 ksv0Var = this.a;
        this.C = f2 + ksv0Var.x;
        m4a[] m4aVarArr2 = this.z;
        float f3 = this.v * ksv0Var.w;
        for (m4a m4aVar : m4aVarArr2) {
            f3 += m4aVar.b * 520.0f * m4aVar.d;
        }
        this.D = f3;
    }

    public final void a(float f) {
        this.k = 0.0f;
        this.l = 0.0f;
        float f2 = 1.0f;
        this.m = 1.0f;
        this.n = 1.0f;
        this.o = 0.0f;
        this.q = 0.0f;
        ksv0 ksv0Var = this.a;
        float f3 = ksv0Var.w;
        float f4 = ksv0Var.n;
        float fFloatValue = ((Number) msv0.b.invoke(Float.valueOf(w0a0.n((f - f4) / (ksv0Var.o - f4), 0.0f, 1.0f)))).floatValue();
        float f5 = ksv0Var.p;
        float fFloatValue2 = ((Number) lsv0.b.invoke(Float.valueOf(w0a0.n((f - f5) / (ksv0Var.q - f5), 0.0f, 1.0f)))).floatValue();
        float f6 = ksv0Var.x;
        float f7 = (-f6) * ksv0Var.y * fFloatValue;
        float f8 = ksv0Var.z;
        float f9 = this.C;
        this.q = (f8 * f9 * fFloatValue2) + f7;
        float f10 = f - ksv0Var.f;
        float f11 = this.u;
        float f12 = 3.1415927f;
        float f13 = 3.0f;
        if (f10 < f11) {
            float fL = osv0.l(f10 / f11);
            float fSin = (float) Math.sin(3.1415927f * fL);
            this.k = (-1.6f) * fSin;
            this.l = fL * 3.0f;
            this.o = (-18.0f) * fSin;
            this.m = (0.09f * fSin) + 1.0f;
            this.n = Math.max(0.78f, 1.0f - (fSin * 0.15f));
            return;
        }
        float f14 = f10 - f11;
        float f15 = this.v;
        if (f14 <= f15) {
            float f16 = f14 / f15;
            float f17 = (this.w * 0.5f * f14 * f14) + (ksv0Var.u * f14);
            float f18 = osv0.f(f14, 0.12f);
            float f19 = osv0.f(Math.abs(f15 - f14), 0.09f);
            float fMax = Math.max(0.0f, (float) Math.sin(f16 * 3.1415927f));
            this.k = (ksv0Var.t * f14) - ((ksv0Var.v * f14) * f14);
            this.l = f17 + 3.0f;
            this.o = f14 * f3;
            this.m = (0.08f * f19) + ((1.0f - (0.016f * fMax)) - (0.025f * f18));
            this.n = Math.max(0.76f, ((f18 * 0.055f) + ((fMax * 0.038f) + 1.0f)) - (f19 * 0.15f));
            return;
        }
        float f20 = f14 - f15;
        float f21 = this.y;
        if (f20 >= f21) {
            float fN = w0a0.n((f20 - f21) / this.x, 0.0f, 1.0f);
            this.k = (1.0f - (((((6.0f * fN) - 15.0f) * fN) + 10.0f) * ((fN * fN) * fN))) * f9;
            this.l = 3.0f;
            this.o = this.D;
            return;
        }
        float f22 = f15 * f3;
        m4a[] m4aVarArr = this.z;
        int length = m4aVarArr.length;
        float f23 = this.B;
        int i = 0;
        float f24 = 0.0f;
        float f25 = f20;
        while (i < length) {
            m4a m4aVar = m4aVarArr[i];
            float f26 = f12;
            float f27 = osv0.f(Math.abs(f20 - f24), 0.07f);
            float f28 = m4aVar.d;
            float f29 = f13;
            float f30 = m4aVar.c;
            float f31 = f27 * f28;
            float f32 = f2;
            float f33 = m4aVar.b;
            if (f25 <= f33) {
                float f34 = f25 / f33;
                float fMax2 = Math.max(0.0f, (float) Math.sin(f34 * f26));
                this.k = (f30 * f34) + f23;
                this.l = f29 - (m4aVar.a * ((f32 - f34) * (4.0f * f34)));
                this.o = (f25 * 520.0f * m4aVar.d) + f22;
                this.m = (f31 * 0.07f) + (f32 - (0.01f * fMax2));
                this.n = Math.max(0.8f, ((fMax2 * 0.02f) + f32) - (f31 * 0.13f));
                return;
            }
            f25 -= f33;
            f23 += f30;
            f22 = (520.0f * f33 * f28) + f22;
            f24 += f33;
            i++;
            f12 = f26;
            f13 = f29;
            f2 = f32;
        }
        float f35 = f2;
        float fN2 = f35 - w0a0.n(f25 / this.A, 0.0f, f35);
        this.k = (f6 * (f35 - (fN2 * fN2))) + f23;
        this.l = f13;
        this.o = f22;
    }
}
