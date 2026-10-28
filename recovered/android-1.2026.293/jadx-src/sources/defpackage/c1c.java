package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1c {
    public final b2u0 a;
    public boolean c;
    public Function0 d;
    public Long e;
    public i6j0 h;
    public final vbj0 b = oqq0.q(null);
    public final vbj0 f = oqq0.q(null);
    public final vbj0 g = oqq0.q(null);

    public c1c(b2u0 b2u0Var) {
        this.a = b2u0Var;
    }

    public final void a() {
        if (d() == null) {
            b();
            return;
        }
        Function0 function0 = this.d;
        if (function0 != null) {
            function0.invoke();
        }
        if (this.e == null) {
            b();
        }
    }

    public final void b() {
        this.f.setValue(null);
        i(null);
        this.b.setValue(null);
    }

    public final p0c c() {
        return (p0c) this.b.getValue();
    }

    public final b1c d() {
        return (b1c) this.f.getValue();
    }

    public final boolean e(long j) {
        b1c b1cVarD = d();
        if (b1cVarD != null) {
            return kdd.l((i6j0) this.g.getValue(), new i6j0(b1cVarD.a.a, Long.valueOf(j)));
        }
        return true;
    }

    public final boolean f(Object obj) {
        b1c b1cVarD = d();
        return kdd.l(b1cVarD != null ? b1cVarD.a.a : null, obj);
    }

    public final void g(duo0 duo0Var) {
        duo0 duo0Var2;
        b1c b1cVarD = d();
        if (b1cVarD != null) {
            p1g0 p1g0Var = null;
            if (duo0Var != null && (duo0Var2 = b1cVarD.a.g) != null) {
                p1g0Var = new p1g0(p1g0.g(duo0Var2.i(), duo0Var.i()));
            }
            b1cVarD.d = p1g0Var;
        }
    }

    public final long h(Object obj) {
        b1c b1cVarD = d();
        if (b1cVarD == null) {
            return 0L;
        }
        if (!b1cVarD.a.a.equals(obj)) {
            b1cVarD = null;
        }
        if (b1cVarD == null) {
            return 0L;
        }
        p1g0 p1g0Var = (p1g0) b1cVarD.i.getValue();
        if (p1g0Var != null) {
            long j = p1g0Var.a;
            duo0 duo0Var = (duo0) b1cVarD.e.getValue();
            p1g0 p1g0Var2 = duo0Var != null ? new p1g0(p1g0.g(j, duo0Var.i())) : null;
            if (p1g0Var2 != null) {
                return p1g0Var2.a;
            }
        }
        return b1cVarD.h;
    }

    public final void i(i6j0 i6j0Var) {
        this.g.setValue(i6j0Var);
    }
}
