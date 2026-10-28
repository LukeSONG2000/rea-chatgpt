package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uyt0 {
    public final vbj0 a;
    public final vbj0 b;
    public final h201 c;
    public final long d;
    public ui70 e;
    public long f;
    public float g;
    public float h;
    public long i;
    public long j;
    public float k;
    public pa21 l;

    public uyt0() {
        Boolean bool = Boolean.FALSE;
        this.a = oqq0.q(bool);
        this.b = oqq0.q(bool);
        this.c = new h201();
        this.d = htd0.c();
        this.f = r0n.k;
        this.g = 1.0f;
        this.h = 1.0f;
        this.i = d201.b;
        this.j = 0L;
        this.k = 1.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xy2 a() {
        float fFloatValue;
        if (!c()) {
            return null;
        }
        pa21 pa21Var = this.l;
        if (pa21Var != null) {
            float fB = pa21Var.b();
            Float fValueOf = Float.isNaN(fB) ? null : Float.valueOf(fB);
            fFloatValue = fValueOf != null ? fValueOf.floatValue() : 0.0f;
        }
        return new xy2(fFloatValue);
    }

    public final yy2 b() {
        if (!c()) {
            return null;
        }
        float fE = oa21.e(0L);
        Float fValueOf = Float.valueOf(fE);
        if (Float.isNaN(fE)) {
            fValueOf = null;
        }
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 0.0f;
        float f = oa21.f(0L);
        Float fValueOf2 = Float.isNaN(f) ? null : Float.valueOf(f);
        return new yy2(fFloatValue, fValueOf2 != null ? fValueOf2.floatValue() : 0.0f);
    }

    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final void e(boolean z) {
        vbj0 vbj0Var = this.a;
        boolean zBooleanValue = ((Boolean) vbj0Var.getValue()).booleanValue();
        vbj0 vbj0Var2 = this.b;
        if (zBooleanValue && !z) {
            vbj0Var2.setValue(Boolean.TRUE);
        } else if (z) {
            vbj0Var2.setValue(Boolean.FALSE);
        }
        vbj0Var.setValue(Boolean.valueOf(z));
    }
}
