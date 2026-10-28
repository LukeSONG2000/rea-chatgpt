package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ivg0 {
    public final xu a;
    public final iy b;
    public final j9z c;
    public final dio0 d;
    public final zpu e;
    public final qmw0 f;
    public final qmw0 g;
    public final qmw0 h;
    public final qmw0 i;
    public final qmw0 j;
    public final qmw0 k;
    public final qmw0 l;

    public ivg0(xu xuVar, iy iyVar, j9z j9zVar, qu51 qu51Var) {
        this.a = xuVar;
        this.b = iyVar;
        this.c = j9zVar;
        dio0 dio0VarE0 = ist.e0(new u7d(iyVar.e, (byte) 3), qu51Var, pup.k, fdn0.a);
        this.d = dio0VarE0;
        byte b = 11;
        this.e = dve.u(qu51Var, null, 2, new er5(this, null, b), 1);
        byte b2 = 16;
        qmw0 qmw0VarM = x2r0.m(dio0VarE0, new y92(this, b2));
        this.f = qmw0VarM;
        this.g = x2r0.m(qmw0VarM, new bb2((byte) 15));
        qmw0 qmw0VarM2 = x2r0.m(qmw0VarM, new xl2(b2));
        this.h = qmw0VarM2;
        this.i = x2r0.m(dio0VarE0, new h5(this, (byte) 10));
        byte b3 = 13;
        this.j = new qmw0(qmw0VarM2, false, new py9(this, b3));
        qmw0 qmw0VarM3 = x2r0.m(qmw0VarM2, new nol(this, b3));
        this.k = qmw0VarM3;
        this.l = new qmw0(qmw0VarM3, false, new qz5(this, b));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        if (r11 == r6) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, vwp vwpVar) {
        dvg0 dvg0Var;
        if (vwpVar instanceof dvg0) {
            dvg0Var = (dvg0) vwpVar;
            int i = dvg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvg0Var.q = i - Integer.MIN_VALUE;
            } else {
                dvg0Var = new dvg0(this, vwpVar);
            }
        }
        Object objZ = dvg0Var.o;
        int i2 = dvg0Var.q;
        Object[] objArr = 0;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            as asVar = new as((byte) 7);
            dvg0Var.n = z;
            dvg0Var.q = 1;
            objZ = sht.z(this.f, asVar, dvg0Var);
            if (objZ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
            Boolean bool = (Boolean) objZ;
            return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
        }
        z = dvg0Var.n;
        vpq0.o(objZ);
        boolean zL = kdd.l(o4a.A((tmq0) objZ), Boolean.TRUE);
        if (zL || !z) {
            return Boolean.valueOf(zL);
        }
        ev00 ev00Var = dnx.b;
        long jG0 = ab2.g0(5, lnx.SECONDS);
        evg0 evg0Var = new evg0(this, twpVar, objArr == true ? 1 : 0);
        dvg0Var.n = z;
        dvg0Var.q = 2;
        objZ = umq0.r(jG0, evg0Var, dvg0Var);
    }

    public final bo c() {
        hdn0 hdn0Var = (hdn0) this.d.a.getValue();
        boolean z = hdn0Var instanceof gdn0;
        xu xuVar = this.a;
        return z ? (bo) ((ux) ((gdn0) hdn0Var).a).a.get(new ut(xuVar.c)) : xuVar.b.a;
    }

    public final boolean d(bo boVar) {
        yn ynVar;
        return ((this.a.a instanceof jk7) || boVar == null || boVar.q || !boVar.s.a() || (ynVar = boVar.l) == null || !ynVar.a) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, vwp vwpVar) {
        fvg0 fvg0Var;
        boolean zD;
        Object objE;
        if (vwpVar instanceof fvg0) {
            fvg0Var = (fvg0) vwpVar;
            int i = fvg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvg0Var.r = i - Integer.MIN_VALUE;
            } else {
                fvg0Var = new fvg0(this, vwpVar);
            }
        }
        Object obj = fvg0Var.p;
        int i2 = fvg0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            zD = d(c());
            if (zD) {
                fvg0Var.n = z;
                fvg0Var.o = zD;
                fvg0Var.r = 1;
                objE = this.e.E(fvg0Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            if (!z) {
                g(zD);
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z2 = fvg0Var.o;
        boolean z3 = fvg0Var.n;
        vpq0.o(obj);
        zD = z2;
        z = z3;
        objE = obj;
        boolean z4 = ((Boolean) objE).booleanValue();
        if (!z) {
        }
        return Boolean.valueOf(z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean f() {
        boolean z;
        hdn0 hdn0Var = (hdn0) this.b.f.getValue();
        boolean z2 = hdn0Var instanceof gdn0;
        xu xuVar = this.a;
        bo boVar = z2 ? (bo) ((ux) ((gdn0) hdn0Var).a).a.get(new ut(xuVar.c)) : xuVar.b.a;
        yn ynVar = boVar != null ? boVar.l : null;
        if ((xuVar.a instanceof jk7) || boVar == null || boVar.q || !boVar.s.a() || ynVar == null) {
            z = false;
        } else {
            z = true;
            if (ynVar.a && kdd.l(ynVar.b, Boolean.TRUE)) {
                xeh0.f.getClass();
                if (!((Boolean) j9z.q(this.c, xeh0.p, true, null, 12)).booleanValue()) {
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final void g(boolean z) {
        if (d(c())) {
            j9z j9zVar = this.c;
            if (((e9z) j9zVar.a().getValue()).a && z && this.e.Q()) {
                xeh0.f.getClass();
                j9z.s(j9zVar, xeh0.n);
            }
        }
    }
}
