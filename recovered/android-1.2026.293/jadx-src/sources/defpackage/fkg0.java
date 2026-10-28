package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fkg0 extends f19 {
    public final tyh0 g;
    public final jfi h;
    public final String i;
    public final bio0 j;
    public uhw0 k;
    public uhw0 l;
    public final smw0 m;
    public uhw0 n;
    public uhw0 o;
    public final smw0 p;
    public final rxt0 q;
    public final rxt0 r;
    public final zkd s;

    /* JADX WARN: Multi-variable type inference failed */
    public fkg0(z1r0 z1r0Var, tyh0 tyh0Var, jfi jfiVar, vu21 vu21Var) {
        super(vu21Var, new xjg0(null, 0 == true ? 1 : 0, 127), vu21Var.a);
        this.g = tyh0Var;
        this.h = jfiVar;
        String str = ((prg0) z1r0Var).a.a;
        this.i = str;
        this.j = gly0.j(new u4c((nte) tyh0Var.g(str).b.c, (byte) 4), this.b);
        this.m = o4a.p(uy90.b);
        this.p = o4a.p(new vy90(false));
        rxt0 rxt0VarD = jm01.d(0, 1, 0, 5);
        this.q = rxt0VarD;
        this.r = rxt0VarD;
        this.s = new zkd(tyh0Var.i(str).d, (byte) 3);
        E(new wmw(this, (byte) 26));
        s(new xtd0((Object) this, (twp) (0 == true ? 1 : 0), (byte) 3));
        s(new o76((Object) this, (twp) (0 == true ? 1 : 0), (byte) 27));
        s(new i91((Object) this, (twp) (0 == true ? 1 : 0), (byte) 22));
        H();
    }

    public final void G(Boolean bool, String str) {
        smw0 smw0Var;
        Object value;
        xjg0 xjg0Var;
        if (((xjg0) p()).e.contains(new xa8(str))) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            xjg0Var = (xjg0) value;
        } while (!smw0Var.l(value, xjg0.c(xjg0Var, null, null, false, false, d8t0.u(xjg0Var.e, new xa8(str)), null, null, 111)));
        s(new uad(this, str, bool, null, (byte) 5));
    }

    public final sv60 H() {
        smw0 smw0Var;
        Object value;
        xjg0 xjg0Var;
        byte b;
        uhw0 uhw0Var = this.n;
        twp twpVar = null;
        if (uhw0Var != null) {
            if (!uhw0Var.d()) {
                uhw0Var = null;
            }
            if (uhw0Var != null) {
                return uhw0Var;
            }
        }
        uhw0 uhw0Var2 = this.k;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            xjg0Var = (xjg0) value;
            b = 0;
        } while (!smw0Var.l(value, xjg0.c(xjg0Var, null, null, false, false, null, ljg0.a(xjg0Var.f, 0, null, smq0.a, 3), null, 95)));
        uhw0 uhw0VarS = s(new bkg0(this, twpVar, b));
        this.n = uhw0VarS;
        return uhw0VarS;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(vwp vwpVar) {
        ckg0 ckg0Var;
        smw0 smw0Var;
        Object value;
        xjg0 xjg0Var;
        if (vwpVar instanceof ckg0) {
            ckg0Var = (ckg0) vwpVar;
            int i = ckg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckg0Var.p = i - Integer.MIN_VALUE;
            } else {
                ckg0Var = new ckg0(this, vwpVar);
            }
        }
        Object obj = ckg0Var.n;
        int i2 = ckg0Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            uhw0 uhw0Var = this.l;
            if (uhw0Var != null) {
                ckg0Var.p = 1;
                if (sqo.j(uhw0Var, ckg0Var) != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            xjg0Var = (xjg0) value;
        } while (!smw0Var.l(value, xjg0.c(xjg0Var, null, null, false, false, null, null, ljg0.a(xjg0Var.g, 0, null, smq0.a, 3), 63)));
        ckg0Var.p = 2;
        Object objB = this.g.g(this.i).b.b(ckg0Var);
        if (objB != yfsVar) {
            objB = a011Var;
        }
        return objB == yfsVar ? yfsVar : a011Var;
    }

    public final void J(int i) {
        smw0 smw0Var;
        Object value;
        xjg0 xjg0Var;
        uhw0 uhw0Var = this.n;
        twp twpVar = null;
        if (uhw0Var != null) {
            if (!uhw0Var.d()) {
                uhw0Var = null;
            }
            if (uhw0Var != null) {
                s(new ekg0(uhw0Var, this, i, null));
                return;
            }
        }
        ljg0 ljg0Var = ((xjg0) p()).f;
        tmq0 tmq0Var = ljg0Var.c;
        if ((tmq0Var instanceof edn0) && i == 0) {
            H();
            return;
        }
        if ((tmq0Var instanceof fdn0) || !ljg0Var.b(i)) {
            return;
        }
        boolean z = ljg0Var.c instanceof edn0;
        int iMin = ljg0Var.a;
        if (!z) {
            iMin = Math.min(iMin, i) + 5;
        }
        byte b = 1;
        boolean z2 = i < iMin && ljg0Var.b.b;
        tmq0 tmq0Var2 = z2 ? fdn0.a : smq0.a;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            xjg0Var = (xjg0) value;
        } while (!smw0Var.l(value, xjg0.c(xjg0Var, null, null, false, false, null, ljg0.a(xjg0Var.f, iMin, null, tmq0Var2, 2), null, 95)));
        if (z2) {
            this.k = s(new esi(b, iMin, twpVar, this));
        }
    }

    public final void K(int i) {
        byte b;
        boolean z;
        uhw0 uhw0Var = this.n;
        twp twpVar = null;
        if (uhw0Var != null) {
            if (!uhw0Var.d()) {
                uhw0Var = null;
            }
            if (uhw0Var != null) {
                s(new tw5(uhw0Var, this, i, null));
                return;
            }
        }
        ljg0 ljg0Var = ((xjg0) p()).g;
        tmq0 tmq0Var = ljg0Var.c;
        if ((tmq0Var instanceof edn0) && i == 0) {
            s(new s7f0((Object) this, twpVar, (byte) 3));
            return;
        }
        if ((tmq0Var instanceof fdn0) || !ljg0Var.b(i)) {
            return;
        }
        boolean z2 = ljg0Var.c instanceof edn0;
        int iMin = ljg0Var.a;
        if (!z2) {
            iMin = Math.min(iMin, i) + 5;
        }
        boolean z3 = i < iMin && ljg0Var.b.b;
        tmq0 tmq0Var2 = z3 ? fdn0.a : smq0.a;
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            xjg0 xjg0Var = (xjg0) value;
            b = 2;
            z = z3;
            if (smw0Var.l(value, xjg0.c(xjg0Var, null, null, false, false, null, null, ljg0.a(xjg0Var.g, iMin, null, tmq0Var2, 2), 63))) {
                break;
            } else {
                z3 = z;
            }
        }
        if (z) {
            this.l = s(new l6e(b, iMin, twpVar, this));
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        xjg0 xjg0Var;
        Object value2;
        xjg0 xjg0Var2;
        Object value3;
        Object value4;
        Object value5;
        hjg0 hjg0Var = (hjg0) yi60Var;
        boolean z = hjg0Var instanceof wig0;
        String str = this.i;
        if (z) {
            f19.t(this, new dgi0(str, ((wig0) hjg0Var).a), 4);
            return;
        }
        if (hjg0Var instanceof ejg0) {
            J(((ejg0) hjg0Var).a);
            return;
        }
        if (hjg0Var instanceof djg0) {
            K(((djg0) hjg0Var).a);
            return;
        }
        if (hjg0Var.equals(yig0.a)) {
            H();
            return;
        }
        boolean zEquals = hjg0Var.equals(xig0.a);
        byte b = 2;
        uhw0 uhw0VarS = null;
        smw0 smw0Var = this.c;
        if (zEquals) {
            if (((xjg0) p()).d) {
                return;
            }
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, xjg0.c((xjg0) value5, null, null, false, true, null, null, null, 119)));
            s(new w2a(this, uhw0VarS, b));
            return;
        }
        byte b2 = 3;
        if (hjg0Var.equals(zig0.a)) {
            s(new s7f0(this, uhw0VarS, b2));
            return;
        }
        if (hjg0Var instanceof bjg0) {
            bjg0 bjg0Var = (bjg0) hjg0Var;
            G(Boolean.valueOf(bjg0Var.b), bjg0Var.a);
            return;
        }
        if (hjg0Var instanceof uig0) {
            G(null, ((uig0) hjg0Var).a);
            return;
        }
        if (hjg0Var instanceof vig0) {
            vig0 vig0Var = (vig0) hjg0Var;
            f19.t(this, new i58(vig0Var.b, vig0Var.c, vig0Var.a, str), 4);
            return;
        }
        if (hjg0Var.equals(fjg0.a)) {
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, xjg0.c((xjg0) value4, null, null, true, false, null, null, null, 123)));
            return;
        }
        if (hjg0Var.equals(tig0.a)) {
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, xjg0.c((xjg0) value3, null, null, false, false, null, null, null, 123)));
            return;
        }
        boolean z2 = hjg0Var instanceof gjg0;
        smq0 smq0Var = smq0.a;
        if (z2) {
            wy90 wy90Var = ((gjg0) hjg0Var).a;
            this.p.m(wy90Var);
            if ((wy90Var instanceof uy90) && (((xjg0) p()).f.c instanceof edn0)) {
                do {
                    value2 = smw0Var.getValue();
                    xjg0Var2 = (xjg0) value2;
                } while (!smw0Var.l(value2, xjg0.c(xjg0Var2, null, null, false, false, null, ljg0.a(xjg0Var2.f, 0, null, smq0Var, 3), null, 95)));
                return;
            }
            return;
        }
        if (hjg0Var instanceof ajg0) {
            wy90 wy90Var2 = ((ajg0) hjg0Var).a;
            this.m.m(wy90Var2);
            if ((wy90Var2 instanceof uy90) && (((xjg0) p()).g.c instanceof edn0)) {
                do {
                    value = smw0Var.getValue();
                    xjg0Var = (xjg0) value;
                } while (!smw0Var.l(value, xjg0.c(xjg0Var, null, null, false, false, null, null, ljg0.a(xjg0Var.g, 0, null, smq0Var, 3), 63)));
                return;
            }
            return;
        }
        if (!(hjg0Var instanceof cjg0)) {
            il.f();
            return;
        }
        cjg0 cjg0Var = (cjg0) hjg0Var;
        boolean z3 = cjg0Var.a;
        boolean z4 = cjg0Var.b;
        uhw0 uhw0Var = this.o;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        if (z3) {
            H();
        }
        if (z3 && !z4) {
            uhw0VarS = s(new p7e0(this, uhw0VarS, b));
        }
        this.o = uhw0VarS;
    }
}
