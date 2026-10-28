package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mgs0 extends sdn {
    public static final xy2 s = new xy2(0.0f);
    public static final xy2 t = new xy2(1.0f);
    public final vbj0 b;
    public final vbj0 c;
    public Object d;
    public t401 e;
    public long f;
    public final y62 g;
    public asv0 h;
    public final pbj0 i;
    public sbe j;
    public final g6e0 k;
    public final d6e0 l;
    public long m;
    public final d4e0 n;
    public ggs0 o;
    public final vj p;
    public float q;
    public final nv5 r;

    public mgs0(Object obj) {
        super((byte) 6);
        this.b = oqq0.q(obj);
        this.c = oqq0.q(obj);
        this.d = obj;
        this.g = new y62(this, (byte) 20);
        this.i = new pbj0(0.0f);
        this.k = new g6e0();
        this.l = new d6e0();
        this.m = Long.MIN_VALUE;
        this.n = new d4e0();
        this.p = new vj(this, (byte) 13);
        this.r = new nv5(this, (byte) 11);
    }

    public static Object G(mgs0 mgs0Var, Object obj, kxx0 kxx0Var) {
        Object objA;
        t401 t401Var = mgs0Var.e;
        return (t401Var != null && (objA = d6e0.a(mgs0Var.l, new n52(mgs0Var, obj, t401Var, null, (byte) 5), kxx0Var)) == yfs.a) ? objA : a011.a;
    }

    public static void J(ggs0 ggs0Var, long j) {
        long jE = ggs0Var.e() + j;
        ggs0Var.l(jE);
        long jB = ggs0Var.b();
        if (jE >= jB) {
            ggs0Var.m(1.0f);
            return;
        }
        da21 da21VarA = ggs0Var.a();
        if (da21VarA == null) {
            float f = jE / jB;
            ggs0Var.m((f * 1.0f) + ((1.0f - f) * ggs0Var.f().a(0)));
            return;
        }
        xy2 xy2VarF = ggs0Var.f();
        xy2 xy2VarD = ggs0Var.d();
        if (xy2VarD == null) {
            xy2VarD = s;
        }
        ggs0Var.m(w0a0.n(((xy2) da21VarA.h(jE, xy2VarF, t, xy2VarD)).a(0), 0.0f, 1.0f));
    }

    @Override // defpackage.sdn
    public final void A(Object obj) {
        this.c.setValue(obj);
    }

    @Override // defpackage.sdn
    public final void B(t401 t401Var) {
        t401 t401Var2 = this.e;
        if (t401Var2 != null && !t401Var.equals(t401Var2)) {
            apm0.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.e + ", new instance: " + t401Var);
        }
        this.e = t401Var;
    }

    @Override // defpackage.sdn
    public final void C() {
        this.e = null;
        asv0 asv0Var = this.h;
        if (asv0Var != null) {
            asv0Var.b(this);
        }
    }

    public final Object F(vwp vwpVar) {
        float fR = crq0.r(vwpVar.getContext());
        a011 a011Var = a011.a;
        if (fR <= 0.0f) {
            H();
            return a011Var;
        }
        this.q = fR;
        Object objV = o4a.y(vwpVar.getContext()).v(vwpVar, this.r);
        return objV == yfs.a ? objV : a011Var;
    }

    public final void H() {
        t401 t401Var = this.e;
        if (t401Var != null) {
            t401Var.c();
        }
        this.n.e();
        if (this.o != null) {
            this.o = null;
            N(1.0f);
            M();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I() {
        t401 t401Var = this.e;
        if (t401Var == null) {
            return;
        }
        ggs0 ggs0Var = this.o;
        if (ggs0Var == null) {
            if (this.f > 0) {
                pbj0 pbj0Var = this.i;
                if (pbj0Var.m() == 1.0f || kdd.l(this.c.getValue(), this.b.getValue())) {
                    ggs0Var = null;
                } else {
                    ggs0 ggs0Var2 = new ggs0();
                    ggs0Var2.m(pbj0Var.m());
                    long j = this.f;
                    ggs0Var2.k(j);
                    ggs0Var2.i(hmb0.R((1.0d - ((double) pbj0Var.m())) * j));
                    ggs0Var2.f().e(0, pbj0Var.m());
                    ggs0Var = ggs0Var2;
                }
            }
        }
        if (ggs0Var != null) {
            ggs0Var.k(this.f);
            this.n.b(ggs0Var);
            t401Var.p(ggs0Var);
        }
        this.o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        hgs0 hgs0Var;
        if (vwpVar instanceof hgs0) {
            hgs0Var = (hgs0) vwpVar;
            int i = hgs0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hgs0Var.p = i - Integer.MIN_VALUE;
            } else {
                hgs0Var = new hgs0(this, vwpVar);
            }
        }
        Object obj = hgs0Var.n;
        int i2 = hgs0Var.p;
        d4e0 d4e0Var = this.n;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (d4e0Var.j() && this.o == null) {
                return a011Var;
            }
            if (crq0.r(hgs0Var.getContext()) == 0.0f) {
                H();
                this.m = Long.MIN_VALUE;
                return a011Var;
            }
            if (this.m == Long.MIN_VALUE) {
                hgs0Var.p = 1;
                if (o4a.y(hgs0Var.getContext()).v(hgs0Var, this.p) != obj2) {
                }
            }
            return obj2;
        }
        if (i2 != 1 && i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        do {
            if (!d4e0Var.k() && this.o == null) {
                this.m = Long.MIN_VALUE;
                return a011Var;
            }
            hgs0Var.p = 2;
        } while (F(hgs0Var) != obj2);
        return obj2;
    }

    public final Object L(float f, Object obj, kxx0 kxx0Var) {
        if (0.0f > f || f > 1.0f) {
            apm0.a("Expecting fraction between 0 and 1. Got " + f);
        }
        t401 t401Var = this.e;
        if (t401Var != null) {
            Object objA = d6e0.a(this.l, new jgs0(obj, this.b.getValue(), this, t401Var, f, null), kxx0Var);
            if (objA == yfs.a) {
                return objA;
            }
        }
        return a011.a;
    }

    public final void M() {
        t401 t401Var = this.e;
        if (t401Var == null) {
            return;
        }
        t401Var.o(hmb0.R(((double) this.i.m()) * t401Var.h()));
    }

    public final void N(float f) {
        this.i.n(f);
    }

    public final void O(asv0 asv0Var) {
        if (kdd.l(this.h, asv0Var)) {
            return;
        }
        asv0 asv0Var2 = this.h;
        if (asv0Var2 != null) {
            asv0Var2.b(this);
        }
        asv0 asv0Var3 = this.h;
        if (asv0Var3 != null) {
            asv0Var3.f();
        }
        this.h = asv0Var;
        if (asv0Var != null) {
            asv0Var.e();
        }
        asv0 asv0Var4 = this.h;
        if (asv0Var4 != null) {
            asv0Var4.d(this, cw30.x, this.g);
        }
    }

    public final Object P(Object obj, kxx0 kxx0Var) {
        t401 t401Var = this.e;
        if (t401Var != null && (!kdd.l(this.c.getValue(), obj) || !kdd.l(this.b.getValue(), obj))) {
            Object objA = d6e0.a(this.l, new mni(this, obj, t401Var, null, (byte) 4), kxx0Var);
            if (objA == yfs.a) {
                return objA;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(vwp vwpVar) {
        kgs0 kgs0Var;
        Object value;
        Object obj;
        if (vwpVar instanceof kgs0) {
            kgs0Var = (kgs0) vwpVar;
            int i = kgs0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kgs0Var.q = i - Integer.MIN_VALUE;
            } else {
                kgs0Var = new kgs0(this, vwpVar);
            }
        }
        Object obj2 = kgs0Var.o;
        int i2 = kgs0Var.q;
        g6e0 g6e0Var = this.k;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            value = this.b.getValue();
            kgs0Var.n = value;
            kgs0Var.q = 1;
            if (g6e0Var.a(kgs0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = kgs0Var.n;
            vpq0.o(obj2);
            if (!kdd.l(obj2, obj)) {
                return a011.a;
            }
            this.m = Long.MIN_VALUE;
            q72.i("targetState while waiting for composition");
            return null;
        }
        Object obj3 = kgs0Var.n;
        vpq0.o(obj2);
        value = obj3;
        kgs0Var.n = value;
        kgs0Var.q = 2;
        sbe sbeVar = new sbe(1, zx6.L(kgs0Var));
        sbeVar.t();
        this.j = sbeVar;
        g6e0Var.b(null);
        Object objR = sbeVar.r();
        if (objR != yfsVar) {
            obj = value;
            obj2 = objR;
            if (!kdd.l(obj2, obj)) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(vwp vwpVar) {
        lgs0 lgs0Var;
        Object value;
        Object obj;
        if (vwpVar instanceof lgs0) {
            lgs0Var = (lgs0) vwpVar;
            int i = lgs0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgs0Var.q = i - Integer.MIN_VALUE;
            } else {
                lgs0Var = new lgs0(this, vwpVar);
            }
        }
        Object obj2 = lgs0Var.o;
        int i2 = lgs0Var.q;
        g6e0 g6e0Var = this.k;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            value = this.b.getValue();
            lgs0Var.n = value;
            lgs0Var.q = 1;
            if (g6e0Var.a(lgs0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = lgs0Var.n;
            vpq0.o(obj2);
            if (!kdd.l(obj2, obj)) {
                this.m = Long.MIN_VALUE;
                throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
            }
            return a011.a;
        }
        Object obj3 = lgs0Var.n;
        vpq0.o(obj2);
        value = obj3;
        if (kdd.l(value, this.d)) {
            g6e0Var.b(null);
            return a011.a;
        }
        lgs0Var.n = value;
        lgs0Var.q = 2;
        sbe sbeVar = new sbe(1, zx6.L(lgs0Var));
        sbeVar.t();
        this.j = sbeVar;
        g6e0Var.b(null);
        Object objR = sbeVar.r();
        if (objR != yfsVar) {
            obj = value;
            obj2 = objR;
            if (!kdd.l(obj2, obj)) {
            }
            return a011.a;
        }
        return yfsVar;
    }

    @Override // defpackage.sdn
    public final Object t() {
        return this.c.getValue();
    }

    @Override // defpackage.sdn
    public final Object v() {
        return this.b.getValue();
    }
}
