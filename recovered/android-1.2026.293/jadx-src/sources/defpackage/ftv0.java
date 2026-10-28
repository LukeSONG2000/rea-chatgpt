package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ftv0 implements wsv0 {
    public final emw0 a;
    public final emw0 b;
    public final nsv0 c;
    public float d;
    public float e;
    public final jsv0 f;

    public ftv0(kr50 kr50Var, kr50 kr50Var2) {
        this.a = kr50Var;
        this.b = kr50Var2;
        nsv0 nsv0Var = new nsv0();
        this.c = nsv0Var;
        this.d = Float.NaN;
        this.e = Float.NaN;
        this.f = nsv0Var.r;
    }

    @Override // defpackage.wsv0
    public final jsv0 a() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    @Override // defpackage.wsv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        float fL;
        float f;
        float fFloatValue = ((Number) this.a.getValue()).floatValue();
        float fFloatValue2 = ((Number) this.b.getValue()).floatValue();
        if (fFloatValue == this.d && fFloatValue2 == this.e) {
            return;
        }
        this.d = fFloatValue;
        this.e = fFloatValue2;
        float f2 = fFloatValue2 / 1000.0f;
        nsv0 nsv0Var = this.c;
        ksv0 ksv0Var = nsv0Var.a;
        float f3 = ksv0Var.b;
        float f4 = ksv0Var.s;
        float f5 = ksv0Var.c;
        float f6 = ksv0Var.r;
        float f7 = (fFloatValue / 1000.0f) + f3;
        float f8 = ksv0Var.a;
        float f9 = ((f7 % f8) + f8) % f8;
        jsv0 jsv0Var = nsv0Var.r;
        if (f9 >= f5) {
            fL = f9 < f6 ? osv0.l((f9 - f5) / nsv0Var.s) : f9 < f4 ? 1.0f - osv0.l((f9 - f6) / (f4 - f6)) : 0.0f;
        }
        jsv0Var.e = fL;
        float fL2 = osv0.l(fL);
        float fCos = (((1.0f - fL2) * ((((0.5f - (((float) Math.cos((f2 / 1.24f) * 6.2831855f)) * 0.5f)) * 0.16f) + 0.92f) - 1.0f)) + 1.0f) * 0.4f;
        float fE = zes.e(1.02f, fCos, fL2, fCos);
        jsv0Var.f = (fL2 * 0.48172998f) + 0.48077f;
        float fN = w0a0.n((f9 - f5) / nsv0Var.t, 0.0f, 1.0f);
        if (f9 >= f5) {
            float fN2 = 1.0f - w0a0.n(fN, 0.0f, 1.0f);
            f = (1.0f - ((fN2 * fN2) * fN2)) * 190.0f;
        } else {
            f = 0.0f;
        }
        nsv0Var.k = 0.0f;
        nsv0Var.l = 0.0f;
        nsv0Var.m = 1.0f;
        nsv0Var.n = 1.0f;
        nsv0Var.o = 0.0f;
        nsv0Var.q = 0.0f;
        if (f9 >= ksv0Var.f && f9 < f6) {
            nsv0Var.a(f9);
        }
        float f10 = nsv0Var.o + f;
        nsv0Var.p = 0.0f;
        if (f9 >= f6 && f9 < f4) {
            nsv0Var.a(f9);
            float f11 = f4 - f6;
            float fL3 = osv0.l((f9 - f6) / f11);
            f10 = f + nsv0Var.o;
            nsv0Var.p = ksv0Var.A * f11 * fL3;
            nsv0Var.l = (1.0f - fL3) * nsv0Var.l;
            float f12 = nsv0Var.m;
            nsv0Var.m = zes.e(1.0f, f12, fL3, f12);
            float f13 = nsv0Var.n;
            nsv0Var.n = zes.e(1.0f, f13, fL3, f13);
        }
        jsv0Var.g = nsv0Var.m * fE;
        jsv0Var.h = fE * nsv0Var.n;
        jsv0Var.i = nsv0Var.k;
        jsv0Var.j = nsv0Var.l;
        float fL4 = osv0.l((jsv0Var.e - 0.58f) / 0.42000002f);
        float fSin = 0.028f * fL4 * fL4 * fL4 * ((float) Math.sin((0.06f * r7) + (0.56f * f2)));
        q4e0 q4e0Var = nsv0Var.b;
        q4e0Var.b(0.0f, 1.0f, 0.0f, 0.2f);
        q4e0 q4e0Var2 = nsv0Var.c;
        q4e0Var2.b(1.0f, 0.0f, 0.0f, fSin - 0.28f);
        q4e0 q4e0Var3 = nsv0Var.d;
        q4e0Var3.b(0.81915206f, 0.0f, -0.57357645f, -((f10 * 3.1415927f) / 180.0f));
        q4e0 q4e0Var4 = nsv0Var.e;
        q4e0Var4.b(0.0f, 0.0f, 1.0f, ((r5 * 0.018f) * ((float) Math.sin(f2 * 0.42f))) - 0.08f);
        q4e0 q4e0Var5 = nsv0Var.h;
        q4e0Var5.c(q4e0Var2, q4e0Var);
        q4e0 q4e0Var6 = nsv0Var.i;
        q4e0Var6.c(q4e0Var3, q4e0Var5);
        q4e0 q4e0Var7 = nsv0Var.j;
        q4e0Var7.c(q4e0Var4, q4e0Var6);
        q4e0Var7.a();
        q4e0 q4e0Var8 = nsv0Var.f;
        q4e0Var8.b(0.0f, 0.0f, 1.0f, -((nsv0Var.q * 3.1415927f) / 180.0f));
        q4e0Var5.c(q4e0Var7, q4e0Var8);
        q4e0 q4e0Var9 = nsv0Var.g;
        q4e0Var9.b(1.0f, 0.0f, 0.0f, (nsv0Var.p * 3.1415927f) / 180.0f);
        q4e0Var7.c(q4e0Var5, q4e0Var9);
        q4e0Var7.a();
        jsv0Var.a = q4e0Var7.a;
        jsv0Var.b = q4e0Var7.b;
        jsv0Var.c = q4e0Var7.c;
        jsv0Var.d = q4e0Var7.d;
    }
}
