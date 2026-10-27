package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class df90 implements zmm {
    public Function0 a;
    public final v0b b;
    public final a010 c;
    public Function1 d;
    public boolean i;
    public final a010 o;
    public final a010 p;
    public final xq0 q;
    public final jvy r;
    public final boolean e = true;
    public final float[] f = new float[0];
    public final b010 g = new b010(0);
    public final b010 h = new b010(0);
    public final b010 j = new b010(0);
    public final b010 k = new b010(0);
    public final qm00 l = qm00.b;
    public final e010 m = co70.k(Boolean.FALSE);
    public final wy80 n = new wy80(this, (byte) 3);

    public df90(float f, Function0 function0, v0b v0bVar) {
        this.a = function0;
        this.b = v0bVar;
        this.c = new a010(f);
        float fFloatValue = ((Number) v0bVar.a()).floatValue();
        float fFloatValue2 = ((Number) v0bVar.e()).floatValue() - fFloatValue;
        this.o = new a010(bit.O(0.0f, 0.0f, ltt.c0(fFloatValue2 == 0.0f ? 0.0f : (f - fFloatValue) / fFloatValue2, 0.0f, 1.0f)));
        this.p = new a010(0.0f);
        this.q = new xq0(this, (byte) 2);
        this.r = new jvy();
    }

    @Override // defpackage.zmm
    public final Object a(gsl gslVar, qc3 qc3Var) {
        Object objR0 = yrv.r0(new cf90((Object) this, (Object) gslVar, (cng) null, (byte) 0), qc3Var);
        return objR0 == boi.a ? objR0 : tid0.a;
    }

    public final void b(float f) {
        float fMax;
        float fMin;
        if (this.l == qm00.a) {
            float fK = this.h.k();
            b010 b010Var = this.k;
            fMax = Math.max(fK - (b010Var.k() / 2.0f), 0.0f);
            fMin = Math.min(b010Var.k() / 2.0f, fMax);
        } else {
            float fK2 = this.g.k();
            b010 b010Var2 = this.j;
            fMax = Math.max(fK2 - (b010Var2.k() / 2.0f), 0.0f);
            fMin = Math.min(b010Var2.k() / 2.0f, fMax);
        }
        a010 a010Var = this.o;
        float fK3 = a010Var.k() + f;
        a010 a010Var2 = this.p;
        a010Var.m(a010Var2.k() + fK3);
        a010Var2.m(0.0f);
        float fD = af90.d(a010Var.k(), this.f, fMin, fMax);
        v0b v0bVar = this.b;
        float f2 = fMax - fMin;
        float fO = bit.O(((Number) v0bVar.a()).floatValue(), ((Number) v0bVar.e()).floatValue(), ltt.c0(f2 == 0.0f ? 0.0f : (fD - fMin) / f2, 0.0f, 1.0f));
        if (fO == this.c.k()) {
            return;
        }
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(Float.valueOf(fO));
        } else {
            d(fO);
        }
    }

    public final float c() {
        v0b v0bVar = this.b;
        float fFloatValue = ((Number) v0bVar.a()).floatValue();
        float fFloatValue2 = ((Number) v0bVar.e()).floatValue() - fFloatValue;
        return ltt.c0(fFloatValue2 == 0.0f ? 0.0f : (ltt.c0(this.c.k(), ((Number) v0bVar.a()).floatValue(), ((Number) v0bVar.e()).floatValue()) - fFloatValue) / fFloatValue2, 0.0f, 1.0f);
    }

    public final void d(float f) {
        if (this.e) {
            v0b v0bVar = this.b;
            f = af90.d(ltt.c0(f, ((Number) v0bVar.a()).floatValue(), ((Number) v0bVar.e()).floatValue()), this.f, ((Number) v0bVar.a()).floatValue(), ((Number) v0bVar.e()).floatValue());
        }
        this.c.m(f);
    }
}
