package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qlg0 {
    public final plg0 a;
    public final emw0 b;
    public final duo0 c;
    public final Object d;
    public final long e;
    public plg0 f;
    public final vbj0 g;
    public final vbj0 h;
    public final ts2 i;
    public final ri2 j;
    public final ri2 k;
    public float l;

    /* JADX WARN: Illegal instructions before constructor call */
    public qlg0(plg0 plg0Var, plg0 plg0Var2, emw0 emw0Var, lpg0 lpg0Var, Float f, Object obj, long j, int i) {
        lpg0 lpg0Var2;
        Object obj2;
        long j2;
        nz20 nz20Var;
        Function0 function0;
        if ((i & 8) != 0) {
            lpg0Var2 = (plg0Var == null || (function0 = plg0Var.b.e) == null) ? null : (lpg0) function0.invoke();
        } else {
            lpg0Var2 = lpg0Var;
        }
        Float f2 = (i & 16) != 0 ? null : f;
        duo0 duo0Var = plg0Var != null ? plg0Var.b.c : new duo0(0.0f, 0.0f, 1.0f, 1.0f);
        if ((i & 64) != 0) {
            obj2 = plg0Var != null ? plg0Var.c : null;
        } else {
            obj2 = obj;
        }
        if ((i & 128) != 0) {
            j2 = (plg0Var == null || (nz20Var = plg0Var.a) == null) ? 0L : nz20Var.u;
        } else {
            j2 = j;
        }
        this(plg0Var, plg0Var2, emw0Var, lpg0Var2, f2, duo0Var, obj2, j2);
    }

    public final void a(lpg0 lpg0Var) {
        if (lpg0Var != null) {
            this.g.setValue(lpg0Var);
        }
        if (c() != null) {
            this.f = null;
            this.h.setValue(null);
        }
    }

    public final Float b() {
        return (Float) this.h.getValue();
    }

    public final lpg0 c() {
        return (lpg0) this.g.getValue();
    }

    public final qlg0 d(plg0 plg0Var, emw0 emw0Var) {
        Float fB = b();
        plg0 plg0Var2 = this.a;
        if (fB != null || c() == null) {
            return new qlg0(this.f, plg0Var, emw0Var, c(), b(), this.c, plg0Var2.c, plg0Var2.a.u);
        }
        float f = this.l;
        if (f == 0.0f) {
            return new qlg0((plg0) null, plg0Var, emw0Var, c(), (Float) null, plg0Var2.c, plg0Var2.a.u, 48);
        }
        plg0 plg0Var3 = this.a;
        return f == 1.0f ? new qlg0(plg0Var3, plg0Var, emw0Var, (lpg0) null, (Float) null, (Object) null, 0L, 248) : new qlg0(plg0Var3, plg0Var, emw0Var, c(), Float.valueOf(this.l), (Object) null, 0L, 224);
    }

    public qlg0(plg0 plg0Var, plg0 plg0Var2, emw0 emw0Var, lpg0 lpg0Var, Float f, duo0 duo0Var, Object obj, long j) {
        this.a = plg0Var2;
        this.b = emw0Var;
        this.c = duo0Var;
        this.d = obj;
        this.e = j;
        if (lpg0Var != null && f == null) {
            plg0Var = null;
        }
        this.f = plg0Var;
        this.g = oqq0.q(lpg0Var);
        this.h = oqq0.q(f);
        this.i = mwq.a(0.0f);
        this.j = np11.w();
        ri2 ri2VarW = np11.w();
        ri2VarW.e(12);
        this.k = ri2VarW;
    }
}
