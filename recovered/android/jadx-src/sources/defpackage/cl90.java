package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cl90 {
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
    public final hb6[] z;
    public final zk90 a = obi.j0;
    public final guy b = new guy();
    public final guy c = new guy();
    public final guy d = new guy();
    public final guy e = new guy();
    public final guy f = new guy();
    public final guy g = new guy();
    public final guy h = new guy();
    public final guy i = new guy();
    public final guy j = new guy();
    public float m = 1.0f;
    public float n = 1.0f;
    public final yk90 r = new yk90(0.0f, 0.0f, 0.0f, 0.0f, 0.48077f, 991);
    public final float s = 3.839f - 3.0f;
    public final float t = 3.48f - 3.0f;
    public final float u = 3.28f - 3.14f;
    public final float x = 6.4f - 5.492f;
    public final float y = 5.492f - 4.02f;

    public cl90() {
        float f = 4.02f - 3.28f;
        this.v = f;
        this.w = ((-66.0f) * (-2.0f)) / f;
        hb6[] hb6VarArr = {new hb6(5.8f, 4.36f - 4.02f, 4.0f, 0.5f), new hb6(2.5f, 4.6f - 4.36f, 1.8f, 0.28f), new hb6(0.9f, 4.68f - 4.6f, 0.5f, 0.12f)};
        this.z = hb6VarArr;
        this.A = 5.492f - 4.68f;
        float f2 = (21.0f * f) - ((2.3f * f) * f);
        this.B = f2;
        for (int i = 0; i < 3; i++) {
            f2 += hb6VarArr[i].c;
        }
        zk90 zk90Var = this.a;
        this.C = f2 + zk90Var.x;
        hb6[] hb6VarArr2 = this.z;
        float f3 = this.v * zk90Var.w;
        for (hb6 hb6Var : hb6VarArr2) {
            f3 += hb6Var.b * 520.0f * hb6Var.d;
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
        zk90 zk90Var = this.a;
        float f3 = zk90Var.w;
        float f4 = zk90Var.n;
        float fFloatValue = ((Number) bl90.b.invoke(Float.valueOf(ltt.c0((f - f4) / (zk90Var.o - f4), 0.0f, 1.0f)))).floatValue();
        float f5 = zk90Var.p;
        float fFloatValue2 = ((Number) al90.b.invoke(Float.valueOf(ltt.c0((f - f5) / (zk90Var.q - f5), 0.0f, 1.0f)))).floatValue();
        float f6 = zk90Var.x;
        float f7 = (-f6) * zk90Var.y * fFloatValue;
        float f8 = zk90Var.z;
        float f9 = this.C;
        this.q = rhl.m(f9, f8, fFloatValue2, f7);
        float f10 = f - zk90Var.f;
        float f11 = this.u;
        float f12 = 3.1415927f;
        float f13 = 3.0f;
        if (f10 < f11) {
            float fH0 = dl90.h0(f10 / f11);
            float fSin = (float) Math.sin(3.1415927f * fH0);
            this.k = (-1.6f) * fSin;
            this.l = fH0 * 3.0f;
            this.o = (-18.0f) * fSin;
            this.m = (0.09f * fSin) + 1.0f;
            this.n = Math.max(0.78f, 1.0f - (fSin * 0.15f));
            return;
        }
        float f14 = f10 - f11;
        float f15 = this.v;
        if (f14 <= f15) {
            float f16 = f14 / f15;
            float f17 = (this.w * 0.5f * f14 * f14) + (zk90Var.u * f14);
            float fA = dl90.A(f14, 0.12f);
            float fA2 = dl90.A(Math.abs(f15 - f14), 0.09f);
            float fMax = Math.max(0.0f, (float) Math.sin(f16 * 3.1415927f));
            this.k = (zk90Var.t * f14) - ((zk90Var.v * f14) * f14);
            this.l = f17 + 3.0f;
            this.o = f14 * f3;
            this.m = (0.08f * fA2) + ((1.0f - (0.016f * fMax)) - (0.025f * fA));
            this.n = Math.max(0.76f, ((fA * 0.055f) + ((fMax * 0.038f) + 1.0f)) - (fA2 * 0.15f));
            return;
        }
        float f18 = f14 - f15;
        float f19 = this.y;
        if (f18 >= f19) {
            float fC0 = ltt.c0((f18 - f19) / this.x, 0.0f, 1.0f);
            this.k = (1.0f - (((((6.0f * fC0) - 15.0f) * fC0) + 10.0f) * ((fC0 * fC0) * fC0))) * f9;
            this.l = 3.0f;
            this.o = this.D;
            return;
        }
        float fM = f15 * f3;
        hb6[] hb6VarArr = this.z;
        int length = hb6VarArr.length;
        float f20 = this.B;
        int i = 0;
        float f21 = 0.0f;
        float f22 = f18;
        while (i < length) {
            hb6 hb6Var = hb6VarArr[i];
            float f23 = f12;
            float fA3 = dl90.A(Math.abs(f18 - f21), 0.07f);
            float f24 = hb6Var.d;
            float f25 = f13;
            float f26 = hb6Var.c;
            float f27 = fA3 * f24;
            float f28 = f2;
            float f29 = hb6Var.b;
            if (f22 <= f29) {
                float f30 = f22 / f29;
                float fMax2 = Math.max(0.0f, (float) Math.sin(f30 * f23));
                this.k = (f26 * f30) + f20;
                this.l = f25 - (hb6Var.a * ((f28 - f30) * (4.0f * f30)));
                this.o = (f22 * 520.0f * hb6Var.d) + fM;
                this.m = (f27 * 0.07f) + (f28 - (0.01f * fMax2));
                this.n = Math.max(0.8f, ((fMax2 * 0.02f) + f28) - (f27 * 0.13f));
                return;
            }
            f22 -= f29;
            f20 += f26;
            fM = rhl.m(f29, 520.0f, f24, fM);
            f21 += f29;
            i++;
            f12 = f23;
            f13 = f25;
            f2 = f28;
        }
        float f31 = f2;
        float fC02 = f31 - ltt.c0(f22 / this.A, 0.0f, f31);
        this.k = ((f31 - (fC02 * fC02)) * f6) + f20;
        this.l = f13;
        this.o = fM;
    }
}
