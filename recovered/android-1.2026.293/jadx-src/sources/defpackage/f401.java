package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f401 implements emw0 {
    public final rj01 a;
    public final vbj0 b;
    public final vbj0 c;
    public final vbj0 d;
    public ggs0 e;
    public xcy0 f;
    public final vbj0 g;
    public final pbj0 h;
    public boolean i;
    public final vbj0 j;
    public bz2 k;
    public final tbj0 l;
    public boolean m;
    public final rew0 n;
    public final /* synthetic */ t401 o;

    public f401(t401 t401Var, Object obj, bz2 bz2Var, rj01 rj01Var) {
        this.o = t401Var;
        this.a = rj01Var;
        vbj0 vbj0VarQ = oqq0.q(obj);
        this.b = vbj0VarQ;
        Object objInvoke = null;
        vbj0 vbj0VarQ2 = oqq0.q(dve.f0(0.0f, 0.0f, null, 7));
        this.c = vbj0VarQ2;
        this.d = oqq0.q(new xcy0((yu00) vbj0VarQ2.getValue(), rj01Var, obj, vbj0VarQ.getValue(), bz2Var));
        this.g = oqq0.q(Boolean.TRUE);
        this.h = new pbj0(-1.0f);
        this.j = oqq0.q(obj);
        this.k = bz2Var;
        this.l = new tbj0(a().d());
        Float f = (Float) e631.b.get(rj01Var);
        if (f != null) {
            float fFloatValue = f.floatValue();
            bz2 bz2Var2 = (bz2) rj01Var.a.invoke(obj);
            int iB = bz2Var2.b();
            for (int i = 0; i < iB; i++) {
                bz2Var2.e(i, fFloatValue);
            }
            objInvoke = this.a.b.invoke(bz2Var2);
        }
        this.n = dve.f0(0.0f, 0.0f, objInvoke, 3);
    }

    public final xcy0 a() {
        return (xcy0) this.d.getValue();
    }

    public final void b(long j) {
        if (this.h.m() == -1.0f) {
            this.m = true;
            if (kdd.l(a().c, a().d)) {
                d(a().c);
            } else {
                d(a().f(j));
                this.k = a().b(j);
            }
        }
    }

    public final void d(Object obj) {
        this.j.setValue(obj);
    }

    public final void f(Object obj, boolean z) {
        xcy0 xcy0Var = this.f;
        Object obj2 = xcy0Var != null ? xcy0Var.c : null;
        vbj0 vbj0Var = this.b;
        boolean zL = kdd.l(obj2, vbj0Var.getValue());
        tbj0 tbj0Var = this.l;
        vbj0 vbj0Var2 = this.d;
        yu00 yu00Var = this.n;
        if (zL) {
            vbj0Var2.setValue(new xcy0(yu00Var, this.a, obj, obj, this.k.c()));
            this.i = true;
            tbj0Var.n(a().d());
            return;
        }
        vbj0 vbj0Var3 = this.c;
        if (!z || this.m || (((yu00) vbj0Var3.getValue()) instanceof rew0)) {
            yu00Var = (yu00) vbj0Var3.getValue();
        }
        t401 t401Var = this.o;
        vbj0Var2.setValue(new xcy0(t401Var.f() <= 0 ? yu00Var : new akw0(yu00Var, t401Var.f()), this.a, obj, vbj0Var.getValue(), this.k));
        tbj0Var.n(a().d());
        this.i = false;
        t401Var.r(true);
        if (t401Var.j()) {
            urv0 urv0Var = t401Var.j;
            int size = urv0Var.size();
            for (int i = 0; i < size; i++) {
                f401 f401Var = (f401) urv0Var.get(i);
                f401Var.l.m();
                f401Var.b(0L);
            }
            t401Var.r(false);
        }
    }

    public final void g(Object obj, Object obj2, yu00 yu00Var) {
        this.b.setValue(obj2);
        this.c.setValue(yu00Var);
        if (kdd.l(a().d, obj) && kdd.l(a().c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        return this.j.getValue();
    }

    public final void h(Object obj, yu00 yu00Var, Object obj2, bz2 bz2Var) {
        if (this.i) {
            xcy0 xcy0Var = this.f;
            if (kdd.l(obj, xcy0Var != null ? xcy0Var.c : null)) {
                return;
            }
        }
        vbj0 vbj0Var = this.b;
        boolean zL = kdd.l(vbj0Var.getValue(), obj);
        pbj0 pbj0Var = this.h;
        if (zL && pbj0Var.m() == -1.0f && (obj2 == null || obj2.equals(a().d))) {
            return;
        }
        vbj0Var.setValue(obj);
        this.c.setValue(yu00Var);
        Object value = obj2 == null ? pbj0Var.m() == -3.0f ? obj : this.j.getValue() : obj2;
        if (obj2 != null) {
            d(value);
            if (bz2Var != null) {
                this.k = bz2Var;
            }
        }
        vbj0 vbj0Var2 = this.g;
        f(value, !((Boolean) vbj0Var2.getValue()).booleanValue());
        vbj0Var2.setValue(Boolean.valueOf(pbj0Var.m() == -3.0f));
        if (pbj0Var.m() >= 0.0f) {
            d(a().f((long) (pbj0Var.m() * a().d())));
        } else if (pbj0Var.m() == -3.0f) {
            d(obj);
        }
        this.i = false;
        pbj0Var.n(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.j.getValue() + ", target: " + this.b.getValue() + ", spec: " + ((yu00) this.c.getValue());
    }
}
