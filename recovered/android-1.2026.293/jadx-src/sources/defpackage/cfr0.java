package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cfr0 implements ipr0, v7p0 {
    public gpr0 a;
    public ifr0 b;
    public String c;
    public Object d;
    public Object[] e;
    public hfr0 f;
    public final w53 g = new w53(this, 20);

    public cfr0(gpr0 gpr0Var, ifr0 ifr0Var, String str, Object obj, Object[] objArr) {
        this.a = gpr0Var;
        this.b = ifr0Var;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    @Override // defpackage.ipr0
    public final boolean a(Object obj) {
        ifr0 ifr0Var = this.b;
        return ifr0Var == null || ifr0Var.a(obj);
    }

    public final void b() {
        String strI;
        ifr0 ifr0Var = this.b;
        hfr0 hfr0Var = this.f;
        if (hfr0Var != null) {
            rl.f(hfr0Var, ") is not null", "entry(");
            return;
        }
        if (ifr0Var != null) {
            w53 w53Var = this.g;
            Object objInvoke = w53Var.invoke();
            if (objInvoke == null || ifr0Var.a(objInvoke)) {
                this.f = ifr0Var.b(this.c, w53Var);
                return;
            }
            if (objInvoke instanceof orv0) {
                orv0 orv0Var = (orv0) objInvoke;
                strI = (orv0Var.e() == jxd0.i || orv0Var.e() == jid0.k || orv0Var.e() == di1.u) ? vri0.m(orv0Var.getValue(), "MutableState containing ", " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().") : "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
            } else {
                strI = j8p0.i(objInvoke);
            }
            throw new IllegalArgumentException(strI);
        }
    }

    @Override // defpackage.v7p0
    public final void e() {
        b();
    }

    @Override // defpackage.v7p0
    public final void l() {
        hfr0 hfr0Var = this.f;
        if (hfr0Var != null) {
            ((fg2) hfr0Var).g();
        }
    }

    @Override // defpackage.v7p0
    public final void m() {
        hfr0 hfr0Var = this.f;
        if (hfr0Var != null) {
            ((fg2) hfr0Var).g();
        }
    }
}
