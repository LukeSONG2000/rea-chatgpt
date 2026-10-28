package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w4a {
    public final b2u0 a;
    public final t401 b;
    public final Function0 c;
    public final vbj0 d;
    public final vbj0 e;
    public duo0 i;
    public duo0 j;
    public yu00 f = x4a.a;
    public final v4a g = new v4a(this, 0);
    public final vbj0 h = oqq0.q(null);
    public final rw6 k = new rw6(this, 1);

    public w4a(b2u0 b2u0Var, t401 t401Var, y301 y301Var, c5a c5aVar, Function0 function0) {
        this.a = b2u0Var;
        this.b = t401Var;
        this.c = function0;
        this.d = oqq0.q(y301Var);
        this.e = oqq0.q(c5aVar);
    }

    public final void a(duo0 duo0Var, duo0 duo0Var2, mtt0 mtt0Var, duo0 duo0Var3, az2 az2Var) {
        if (this.a.h()) {
            this.i = duo0Var;
            this.j = duo0Var2;
            vbj0 vbj0Var = this.h;
            c5a c5aVar = mtt0Var;
            if (((emw0) vbj0Var.getValue()) == null) {
                if (mtt0Var == null) {
                    c5aVar = (c5a) this.e.getValue();
                }
                this.f = c5aVar.a(duo0Var, duo0Var2);
            }
            vbj0Var.setValue(((y301) this.d.getValue()).a(this.g, duo0Var3, az2Var, this.k));
        }
    }

    public final boolean b() {
        return ((Boolean) this.b.d.getValue()).booleanValue();
    }

    public final duo0 c() {
        emw0 emw0Var;
        duo0 duo0Var;
        if (!this.a.h() || (emw0Var = (emw0) this.h.getValue()) == null || (duo0Var = (duo0) emw0Var.getValue()) == null) {
            return null;
        }
        long j = ((p1g0) this.c.invoke()).a;
        return !p1g0.d(j, 0L) ? duo0Var.q(j) : duo0Var;
    }
}
