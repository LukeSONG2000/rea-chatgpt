package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kka0 {
    public final String a;
    public final u3t0 b;
    public final dqu c;
    public final zpu d;
    public eq5 e;
    public final uhw0 f;
    public final /* synthetic */ qka0 g;

    public kka0(qka0 qka0Var, String str, u3t0 u3t0Var, dqu dquVar, zpu zpuVar) {
        this.g = qka0Var;
        this.a = str;
        this.b = u3t0Var;
        this.c = dquVar;
        this.d = zpuVar;
        this.f = dve.T(2, qka0Var.e.b, qka0Var.d, new ke60((byte) 3, null, this, qka0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        ika0 ika0Var;
        if (vwpVar instanceof ika0) {
            ika0Var = (ika0) vwpVar;
            int i = ika0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ika0Var.p = i - Integer.MIN_VALUE;
            } else {
                ika0Var = new ika0(this, vwpVar);
            }
        }
        Object objE = ika0Var.n;
        int i2 = ika0Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            ika0Var.p = 1;
            objE = this.d.E(ika0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        if (g()) {
            return objE;
        }
        return null;
    }

    public final void b() {
        zpu zpuVar = this.d;
        zpuVar.i(null);
        eq5 eq5Var = this.e;
        if (eq5Var != null) {
            ((hka0) eq5Var.c).a();
        }
        if (zpuVar.Q() && this.e == null) {
            this.g.h.remove(this.a, this);
            this.f.i(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        jka0 jka0Var;
        if (vwpVar instanceof jka0) {
            jka0Var = (jka0) vwpVar;
            int i = jka0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jka0Var.p = i - Integer.MIN_VALUE;
            } else {
                jka0Var = new jka0(this, vwpVar);
            }
        }
        Object obj = jka0Var.n;
        int i2 = jka0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            b();
            jka0Var.p = 1;
            Object objQ = this.d.q(jka0Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        b();
        return this.e;
    }

    public final void d() {
        zpu zpuVar = this.d;
        if (zpuVar.d() || zpuVar.Q() || zpuVar.isCancelled()) {
            return;
        }
        b();
        eq5 eq5Var = this.e;
        if (eq5Var != null) {
            eq5Var.b();
        }
    }

    public final eq5 e() {
        return this.e;
    }

    public final u3t0 f() {
        return this.b;
    }

    public final boolean g() {
        return !this.d.isCancelled() && yyx.M(this.b.i);
    }
}
