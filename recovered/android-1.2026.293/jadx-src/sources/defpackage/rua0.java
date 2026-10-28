package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rua0 implements emw0 {
    public final vbj0 a;
    public final vbj0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;
    public final vbj0 g;
    public final wwu h;
    public final vbj0 i;
    public final vbj0 j;
    public final vbj0 k;
    public final vbj0 l;
    public final wwu m;
    public final c6e0 n;

    public rua0() {
        Boolean bool = Boolean.FALSE;
        this.a = oqq0.q(bool);
        this.b = oqq0.q(1);
        this.c = oqq0.q(1);
        this.d = oqq0.q(bool);
        this.e = oqq0.q(null);
        this.f = oqq0.q(Float.valueOf(1.0f));
        this.g = oqq0.q(bool);
        this.h = srv0.b(new fk1(this, (byte) 3));
        this.i = oqq0.q(null);
        Float fValueOf = Float.valueOf(0.0f);
        this.j = oqq0.q(fValueOf);
        this.k = oqq0.q(fValueOf);
        this.l = oqq0.q(Long.MIN_VALUE);
        this.m = srv0.b(new vw6(this, (byte) 5));
        srv0.b(new n210(this, (byte) 2));
        this.n = new c6e0();
    }

    public final int a() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final boolean b(int i, long j) {
        pva0 pva0Var = (pva0) this.i.getValue();
        if (pva0Var == null) {
            return true;
        }
        vbj0 vbj0Var = this.l;
        long jLongValue = ((Number) vbj0Var.getValue()).longValue() == Long.MIN_VALUE ? 0L : j - ((Number) vbj0Var.getValue()).longValue();
        vbj0Var.setValue(Long.valueOf(j));
        vbj0 vbj0Var2 = this.e;
        if (vbj0Var2.getValue() != null) {
            ll.b();
            return false;
        }
        if (vbj0Var2.getValue() != null) {
            ll.b();
            return false;
        }
        float fB = (jLongValue / 1000000) / pva0Var.b();
        wwu wwuVar = this.h;
        float fFloatValue = ((Number) wwuVar.getValue()).floatValue() * fB;
        float fFloatValue2 = ((Number) wwuVar.getValue()).floatValue();
        vbj0 vbj0Var3 = this.j;
        float fFloatValue3 = fFloatValue2 < 0.0f ? 0.0f - (((Number) vbj0Var3.getValue()).floatValue() + fFloatValue) : (((Number) vbj0Var3.getValue()).floatValue() + fFloatValue) - 1.0f;
        if (fFloatValue3 < 0.0f) {
            g(w0a0.n(((Number) vbj0Var3.getValue()).floatValue(), 0.0f, 1.0f) + fFloatValue);
            return true;
        }
        int i2 = (int) (fFloatValue3 / 1.0f);
        int i3 = i2 + 1;
        if (a() + i3 > i) {
            g(((Number) this.m.getValue()).floatValue());
            d(i);
            return false;
        }
        d(a() + i3);
        float f = fFloatValue3 - (i2 * 1.0f);
        g(((Number) wwuVar.getValue()).floatValue() < 0.0f ? 1.0f - f : 0.0f + f);
        return true;
    }

    public final void d(int i) {
        this.b.setValue(Integer.valueOf(i));
    }

    public final void f(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final void g(float f) {
        pva0 pva0Var;
        this.j.setValue(Float.valueOf(f));
        if (((Boolean) this.g.getValue()).booleanValue() && (pva0Var = (pva0) this.i.getValue()) != null) {
            f -= f % (1.0f / pva0Var.n);
        }
        this.k.setValue(Float.valueOf(f));
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        return Float.valueOf(((Number) this.k.getValue()).floatValue());
    }
}
