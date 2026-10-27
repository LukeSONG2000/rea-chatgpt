package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mbw implements x0a0 {
    public final e010 a;
    public final e010 b;
    public final e010 c;
    public final e010 d;
    public final e010 e;
    public final e010 f;
    public final e010 g;
    public final omk h;
    public final e010 i;
    public final e010 j;
    public final e010 k;
    public final e010 l;
    public final omk m;
    public final jvy n;

    public mbw() {
        Boolean bool = Boolean.FALSE;
        this.a = co70.k(bool);
        this.b = co70.k(1);
        this.c = co70.k(1);
        this.d = co70.k(bool);
        this.e = co70.k(null);
        this.f = co70.k(Float.valueOf(1.0f));
        this.g = co70.k(bool);
        this.h = hk90.b(new kbw(this, (byte) 1));
        this.i = co70.k(null);
        Float fValueOf = Float.valueOf(0.0f);
        this.j = co70.k(fValueOf);
        this.k = co70.k(fValueOf);
        this.l = co70.k(Long.MIN_VALUE);
        this.m = hk90.b(new kbw(this, (byte) 0));
        hk90.b(new kbw(this, (byte) 2));
        this.n = new jvy();
    }

    public final int b() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final boolean d(int i, long j) {
        dcw dcwVar = (dcw) this.i.getValue();
        if (dcwVar == null) {
            return true;
        }
        e010 e010Var = this.l;
        long jLongValue = ((Number) e010Var.getValue()).longValue() == Long.MIN_VALUE ? 0L : j - ((Number) e010Var.getValue()).longValue();
        e010Var.setValue(Long.valueOf(j));
        e010 e010Var2 = this.e;
        if (e010Var2.getValue() != null) {
            l.a();
            return false;
        }
        if (e010Var2.getValue() != null) {
            l.a();
            return false;
        }
        float fB = (jLongValue / 1000000) / dcwVar.b();
        omk omkVar = this.h;
        float fFloatValue = ((Number) omkVar.getValue()).floatValue() * fB;
        float fFloatValue2 = ((Number) omkVar.getValue()).floatValue();
        e010 e010Var3 = this.j;
        float fFloatValue3 = fFloatValue2 < 0.0f ? 0.0f - (((Number) e010Var3.getValue()).floatValue() + fFloatValue) : (((Number) e010Var3.getValue()).floatValue() + fFloatValue) - 1.0f;
        if (fFloatValue3 < 0.0f) {
            g(ltt.c0(((Number) e010Var3.getValue()).floatValue(), 0.0f, 1.0f) + fFloatValue);
            return true;
        }
        int i2 = (int) (fFloatValue3 / 1.0f);
        int i3 = i2 + 1;
        if (b() + i3 > i) {
            g(((Number) this.m.getValue()).floatValue());
            e(i);
            return false;
        }
        e(b() + i3);
        float f = fFloatValue3 - (i2 * 1.0f);
        g(((Number) omkVar.getValue()).floatValue() < 0.0f ? 1.0f - f : 0.0f + f);
        return true;
    }

    public final void e(int i) {
        this.b.setValue(Integer.valueOf(i));
    }

    public final void f(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final void g(float f) {
        dcw dcwVar;
        this.j.setValue(Float.valueOf(f));
        if (((Boolean) this.g.getValue()).booleanValue() && (dcwVar = (dcw) this.i.getValue()) != null) {
            f -= f % (1.0f / dcwVar.n);
        }
        this.k.setValue(Float.valueOf(f));
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        return Float.valueOf(((Number) this.k.getValue()).floatValue());
    }
}
