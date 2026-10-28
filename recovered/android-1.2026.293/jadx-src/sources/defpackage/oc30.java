package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oc30 implements myr0 {
    public static final /* synthetic */ int s = 0;
    public final dw00 a;
    public final h1p b;
    public final dwp0 c;
    public final j9z d;
    public final xu e;
    public final gzq0 f;
    public final r10 g;
    public final qu51 h;
    public final sfs i;
    public final smw0 j;
    public final dio0 k;
    public boolean l;
    public zpu m;
    public zpu n;
    public svp0 o;
    public long p;
    public hc30 q;
    public Boolean r;

    public oc30(dw00 dw00Var, h1p h1pVar, dwp0 dwp0Var, j9z j9zVar, xu xuVar, gzq0 gzq0Var, r10 r10Var, qu51 qu51Var, sfs sfsVar) {
        this.a = dw00Var;
        this.b = h1pVar;
        this.c = dwp0Var;
        this.d = j9zVar;
        this.e = xuVar;
        this.f = gzq0Var;
        this.g = r10Var;
        this.h = qu51Var;
        this.i = sfsVar;
        smw0 smw0VarP = o4a.p(new pc30(31));
        this.j = smw0VarP;
        this.k = ist.p(smw0VarP);
        this.p = ((Number) j9zVar.k().getValue()).longValue();
    }

    @Override // defpackage.myr0
    public final synchronized void G() {
        this.l = false;
        a();
        c();
        this.o = null;
        yyx.x(this.i, null);
    }

    public final void a() {
        zpu zpuVar = this.m;
        if (zpuVar != null) {
            zpuVar.i(null);
        }
        zpu zpuVar2 = this.n;
        if (zpuVar2 != null) {
            zpuVar2.i(null);
        }
        this.j.n(null, pc30.a((pc30) this.k.a.getValue(), false, false, 1, 0, 1, 11));
    }

    public final void b(dfs dfsVar) {
        sqo.s(dfsVar);
        if (f()) {
            return;
        }
        q72.i("Health workspace ended");
    }

    public final void c() {
        this.q = null;
        this.r = null;
        this.j.n(null, new pc30(27));
    }

    public final boolean d() {
        xu xuVarC = this.f.c();
        if (xuVarC == null || !f()) {
            return false;
        }
        xu xuVar = this.e;
        return xuVar.a() && kdd.l(xuVarC.k, xuVar.k) && kdd.l(xuVarC.a.a(), xuVar.a.a());
    }

    @Override // defpackage.myr0
    public final void e(iyr0 iyr0Var) {
        synchronized (this) {
            this.l = true;
        }
        twp twpVar = null;
        dve.U(this.h, null, 4, new er5(this, twpVar, (byte) 6), 1);
        dve.U(this.i, null, 0, new xs5(this, twpVar, (byte) 5), 3);
    }

    public final boolean f() {
        x10 x10Var = (x10) this.g.m.a.getValue();
        if (x10Var == null || !this.l || !yyx.M(this.i) || !yyx.M(this.h)) {
            return false;
        }
        String str = x10Var.a;
        xu xuVar = this.e;
        if (!kdd.l(str, xuVar.c)) {
            return false;
        }
        b00 b00VarB = x10Var.b();
        return (b00VarB != null ? b00VarB.i() : null) == xuVar.b.i();
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) throws Throwable {
        kc30 kc30Var;
        svp0 svp0Var;
        Boolean boolValueOf;
        if (vwpVar instanceof kc30) {
            kc30Var = (kc30) vwpVar;
            int i = kc30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kc30Var.q = i - Integer.MIN_VALUE;
            } else {
                kc30Var = new kc30(this, vwpVar);
            }
        }
        Object obj = kc30Var.o;
        yfs yfsVar = yfs.a;
        int i2 = kc30Var.q;
        boolean z = false;
        if (i2 == 0) {
            vpq0.o(obj);
            synchronized (this) {
                if (!d()) {
                    return Boolean.FALSE;
                }
                svp0 svp0Var2 = this.o;
                if (svp0Var2 == null || !svp0Var2.a) {
                    dwp0 dwp0Var = this.c;
                    kc30Var.n = svp0Var2;
                    kc30Var.q = 1;
                    Object objF = dwp0Var.f(false, kc30Var);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                    svp0Var = svp0Var2;
                    obj = objF;
                }
                synchronized (this) {
                    try {
                        if (d()) {
                            long jLongValue = ((Number) this.d.k().getValue()).longValue();
                            boolean z2 = this.p != jLongValue;
                            if (z2) {
                                this.p = jLongValue;
                                h();
                            } else {
                                i();
                            }
                            if (((pc30) this.k.a.getValue()).b) {
                                zpu zpuVar = this.n;
                                if (zpuVar == null || (!z2 && !zpuVar.d())) {
                                    b6s b6sVar = new b6s(this.a, (byte) 1);
                                    a();
                                    zpu zpuVarU = dve.u(this.i, null, 2, new q76(this, (Function1) b6sVar, true, (twp) null), 1);
                                    this.n = zpuVarU;
                                    zpuVarU.start();
                                }
                                z = true;
                            }
                        }
                        boolValueOf = Boolean.valueOf(z);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return boolValueOf;
            }
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        svp0Var = kc30Var.n;
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        synchronized (this) {
            if (this.o == svp0Var && d() && (nh01Var instanceof mh01)) {
                this.o = (svp0) ((mh01) nh01Var).b;
            }
        }
        synchronized (this) {
        }
    }

    public final void h() {
        a();
        i();
        if (!((pc30) this.k.a.getValue()).b) {
            c();
            return;
        }
        zpu zpuVar = this.m;
        sfs sfsVar = this.i;
        dw00 dw00Var = this.a;
        if (zpuVar == null && this.n == null) {
            zpu zpuVarU = dve.u(sfsVar, null, 2, new q76(this, (Function1) new mc30(dw00Var), false, (twp) null), 1);
            this.m = zpuVarU;
            zpuVarU.start();
        } else {
            nc30 nc30Var = new nc30(dw00Var);
            a();
            zpu zpuVarU2 = dve.u(sfsVar, null, 2, new q76(this, (Function1) nc30Var, true, (twp) null), 1);
            this.n = zpuVarU2;
            zpuVarU2.start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        boolean z;
        hc30 hc30Var;
        svp0 svp0Var;
        if (f() && this.e.a() && (svp0Var = this.o) != null && svp0Var.a) {
            qc30.f.getClass();
            if (((oe2) j9z.e(this.d, qc30.g, 6)).a) {
                z = true;
            }
        } else {
            z = false;
        }
        this.j.n(null, pc30.a((pc30) this.k.a.getValue(), z && (hc30Var = this.q) != null && hc30Var.b, z, 0, 0, 0, 28));
    }
}
