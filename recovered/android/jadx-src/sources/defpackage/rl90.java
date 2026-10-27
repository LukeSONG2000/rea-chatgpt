package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rl90 implements jl90 {
    public final x0a0 a;
    public final x0a0 b;
    public final cl90 c;
    public float d;
    public float e;
    public final yk90 f;

    public rl90(cps cpsVar, cps cpsVar2) {
        this.a = cpsVar;
        this.b = cpsVar2;
        cl90 cl90Var = new cl90();
        this.c = cl90Var;
        this.d = Float.NaN;
        this.e = Float.NaN;
        this.f = cl90Var.r;
    }

    @Override // defpackage.jl90
    public final yk90 a() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    @Override // defpackage.jl90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        float fH0;
        float f;
        float fFloatValue = ((Number) this.a.getValue()).floatValue();
        float fFloatValue2 = ((Number) this.b.getValue()).floatValue();
        if (fFloatValue == this.d && fFloatValue2 == this.e) {
            return;
        }
        this.d = fFloatValue;
        this.e = fFloatValue2;
        float f2 = fFloatValue2 / 1000.0f;
        cl90 cl90Var = this.c;
        zk90 zk90Var = cl90Var.a;
        float f3 = zk90Var.b;
        float f4 = zk90Var.s;
        float f5 = zk90Var.c;
        float f6 = zk90Var.r;
        float f7 = (fFloatValue / 1000.0f) + f3;
        float f8 = zk90Var.a;
        float f9 = ((f7 % f8) + f8) % f8;
        yk90 yk90Var = cl90Var.r;
        if (f9 >= f5) {
            fH0 = f9 < f6 ? dl90.h0((f9 - f5) / cl90Var.s) : f9 < f4 ? 1.0f - dl90.h0((f9 - f6) / (f4 - f6)) : 0.0f;
        }
        yk90Var.e = fH0;
        float fH02 = dl90.h0(fH0);
        float fCos = (((1.0f - fH02) * ((((0.5f - (((float) Math.cos((f2 / 1.24f) * 6.2831855f)) * 0.5f)) * 0.16f) + 0.92f) - 1.0f)) + 1.0f) * 0.4f;
        float fM = eni.m(1.02f, fCos, fH02, fCos);
        yk90Var.f = (fH02 * 0.48172998f) + 0.48077f;
        float fC0 = ltt.c0((f9 - f5) / cl90Var.t, 0.0f, 1.0f);
        if (f9 >= f5) {
            float fC02 = 1.0f - ltt.c0(fC0, 0.0f, 1.0f);
            f = (1.0f - ((fC02 * fC02) * fC02)) * 190.0f;
        } else {
            f = 0.0f;
        }
        cl90Var.k = 0.0f;
        cl90Var.l = 0.0f;
        cl90Var.m = 1.0f;
        cl90Var.n = 1.0f;
        cl90Var.o = 0.0f;
        cl90Var.q = 0.0f;
        if (f9 >= zk90Var.f && f9 < f6) {
            cl90Var.a(f9);
        }
        float f10 = cl90Var.o + f;
        cl90Var.p = 0.0f;
        if (f9 >= f6 && f9 < f4) {
            cl90Var.a(f9);
            float f11 = f4 - f6;
            float fH03 = dl90.h0((f9 - f6) / f11);
            f10 = f + cl90Var.o;
            cl90Var.p = zk90Var.A * f11 * fH03;
            cl90Var.l = (1.0f - fH03) * cl90Var.l;
            float f12 = cl90Var.m;
            cl90Var.m = eni.m(1.0f, f12, fH03, f12);
            float f13 = cl90Var.n;
            cl90Var.n = eni.m(1.0f, f13, fH03, f13);
        }
        yk90Var.g = cl90Var.m * fM;
        yk90Var.h = fM * cl90Var.n;
        yk90Var.i = cl90Var.k;
        yk90Var.j = cl90Var.l;
        float fH04 = dl90.h0((yk90Var.e - 0.58f) / 0.42000002f);
        float fSin = 0.028f * fH04 * fH04 * fH04 * ((float) Math.sin((0.06f * r7) + (0.56f * f2)));
        guy guyVar = cl90Var.b;
        guyVar.d(0.0f, 1.0f, 0.0f, 0.2f);
        guy guyVar2 = cl90Var.c;
        guyVar2.d(1.0f, 0.0f, 0.0f, fSin - 0.28f);
        guy guyVar3 = cl90Var.d;
        guyVar3.d(0.81915206f, 0.0f, -0.57357645f, -((f10 * 3.1415927f) / 180.0f));
        guy guyVar4 = cl90Var.e;
        guyVar4.d(0.0f, 0.0f, 1.0f, ((r5 * 0.018f) * ((float) Math.sin(f2 * 0.42f))) - 0.08f);
        guy guyVar5 = cl90Var.h;
        guyVar5.e(guyVar2, guyVar);
        guy guyVar6 = cl90Var.i;
        guyVar6.e(guyVar3, guyVar5);
        guy guyVar7 = cl90Var.j;
        guyVar7.e(guyVar4, guyVar6);
        guyVar7.c();
        guy guyVar8 = cl90Var.f;
        guyVar8.d(0.0f, 0.0f, 1.0f, -((cl90Var.q * 3.1415927f) / 180.0f));
        guyVar5.e(guyVar7, guyVar8);
        guy guyVar9 = cl90Var.g;
        guyVar9.d(1.0f, 0.0f, 0.0f, (cl90Var.p * 3.1415927f) / 180.0f);
        guyVar7.e(guyVar5, guyVar9);
        guyVar7.c();
        yk90Var.a = guyVar7.b;
        yk90Var.b = guyVar7.c;
        yk90Var.c = guyVar7.d;
        yk90Var.d = guyVar7.e;
    }
}
