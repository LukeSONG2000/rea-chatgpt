package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tl41 extends f19 {
    public final Application g;
    public final xu h;
    public final rrv i;
    public final puw j;
    public final gh31 k;
    public final f831 l;
    public final aw31 m;

    public tl41(Application application, xu xuVar, rrv rrvVar, puw puwVar, gh31 gh31Var, f831 f831Var, aw31 aw31Var, vu21 vu21Var) {
        super(vu21Var, new ql41(null, null, false), vu21Var.a);
        this.g = application;
        this.h = xuVar;
        this.i = rrvVar;
        this.j = puwVar;
        this.k = gh31Var;
        this.l = f831Var;
        this.m = aw31Var;
    }

    public static ca41 J(ca41 ca41Var) {
        ga41 ga41VarD;
        i8u i8uVarD = vk81.d(ca41Var.c);
        if (i8uVarD != null) {
            i8u.f(i8uVarD);
            ga41VarD = i8uVarD.d();
        } else {
            ga41VarD = null;
        }
        ga41 ga41Var = ga41VarD;
        qk41 qk41Var = ca41Var.d;
        return ca41.a(ca41Var, null, ga41Var, qk41.a(qk41Var, d8t0.u(qk41Var.b(), sk41.a), 14), null, 8179);
    }

    public static ca41 L(ca41 ca41Var) {
        ga41 ga41VarD;
        i8u i8uVarD = vk81.d(ca41Var.c);
        if (i8uVarD != null) {
            i8u.h(i8uVarD);
            ga41VarD = i8uVarD.d();
        } else {
            ga41VarD = null;
        }
        ga41 ga41Var = ga41VarD;
        qk41 qk41Var = ca41Var.d;
        return ca41.a(ca41Var, null, ga41Var, qk41.a(qk41Var, d8t0.u(qk41Var.b(), sk41.b), 6), null, 8179);
    }

    public static ga41 P(ca41 ca41Var, pk41 pk41Var) {
        i8u i8uVarD = vk81.d(ca41Var.c);
        if (i8uVarD == null) {
            return null;
        }
        if (pk41Var.equals(mk41.a)) {
            i8u.g(i8uVarD);
        } else if (pk41Var.equals(ok41.a) || pk41Var.equals(lk41.a)) {
            i8u.i(i8uVarD);
        } else {
            if (!pk41Var.equals(nk41.a)) {
                il.f();
                return null;
            }
            i8u.g(i8uVarD);
            i8u.i(i8uVarD);
        }
        return i8uVarD.d();
    }

    public final void G(il41 il41Var) {
        fxw fxwVar;
        smw0 smw0Var;
        Object value;
        if (il41Var.equals(dl41.a)) {
            I(null);
            return;
        }
        boolean z = false;
        int i = 6;
        if (il41Var instanceof el41) {
            el41 el41Var = (el41) il41Var;
            if (((ql41) p()).a != el41Var.a()) {
                return;
            }
            f19.t(this, new m5v(i, el41Var.b(), z), 6);
            return;
        }
        if (il41Var instanceof gl41) {
            gl41 gl41Var = (gl41) il41Var;
            if (((ql41) p()).a != gl41Var.a()) {
                return;
            }
            o(new ol41(gl41Var.a()), new ml41(gl41Var.a()));
            return;
        }
        if (!(il41Var instanceof hl41)) {
            if (!(il41Var instanceof fl41)) {
                il.f();
                return;
            }
            fl41 fl41Var = (fl41) il41Var;
            if (((ql41) p()).a != fl41Var.a()) {
                return;
            }
            Q(fl41Var.a());
            return;
        }
        hl41 hl41Var = (hl41) il41Var;
        if (((ql41) p()).a != hl41Var.a()) {
            return;
        }
        this.k.a.k(b22.e, tgy.a);
        fxw fxwVarB = hl41Var.b();
        int iOrdinal = fxwVarB.ordinal();
        if (iOrdinal == 1) {
            fxwVar = fxw.VoiceWingman;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        tl.e("Unsupported unified voice disclosure type: ", fxwVarB);
                        return;
                    }
                }
                fxwVar = fxw.VoiceWingman;
            }
            fxwVar = fxw.VoiceWingmanWithVideo;
        }
        cxw cxwVarA = puw.a(this.j, fxwVar, 0, 6);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ql41.c((ql41) value, null, new o641(cxwVarA, hl41Var.a()), 5)));
        m(new ol41(hl41Var.a()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(ca41 ca41Var, vwp vwpVar) {
        rl41 rl41Var;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof rl41) {
            rl41Var = (rl41) vwpVar;
            int i = rl41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rl41Var.q = i - Integer.MIN_VALUE;
            } else {
                rl41Var = new rl41(this, vwpVar);
            }
        }
        Object objL = rl41Var.o;
        int i2 = rl41Var.q;
        if (i2 == 0) {
            vpq0.o(objL);
            String strD = ca41Var.d.d();
            if (strD != null) {
                rl41Var.n = ca41Var;
                rl41Var.q = 1;
                fh41 fh41Var = this.l.i;
                fh41Var.getClass();
                objL = fh41Var.l(rl41Var, new d52((byte) 7, null, fh41Var, strD));
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
            }
            return dl41.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ca41Var = rl41Var.n;
        vpq0.o(objL);
        ca41 ca41Var2 = ca41Var;
        nh01 nh01Var = (nh01) objL;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            ca41 ca41VarA = ca41.a(ca41Var2, null, P(ca41Var2, ok41.a), qk41.a(ca41Var2.d, null, 7), null, 8179);
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ql41.c((ql41) value, ca41VarA, null, 6)));
            return new gl41(ca41VarA);
        }
        return dl41.a;
    }

    public final void I(kl41 kl41Var) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ql41.c((ql41) value, null, null, 6)));
        ol41 ol41Var = new ol41(null);
        if (kl41Var == null) {
            m(ol41Var);
        } else {
            o(ol41Var, kl41Var);
        }
    }

    public final void K(v731 v731Var, ca41 ca41Var) {
        smw0 smw0Var;
        Object value;
        if ((((mm41) ((dz31) this.m).e0.a.getValue()) instanceof bm41) || ((ql41) p()).a == null || !O(ca41Var)) {
            return;
        }
        if (v731Var != null) {
            ca41Var = L(ca41Var);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ql41.c((ql41) value, ca41Var, null, 6)));
        M(v731Var, ca41Var);
    }

    public final void M(v731 v731Var, ca41 ca41Var) {
        smw0 smw0Var;
        Object value;
        ca41 ca41VarA = ca41.a(ca41Var, null, null, null, v731Var != null ? v731Var.b : null, 4095);
        if (ca41Var.j) {
            Q(ca41VarA);
            return;
        }
        ga41 ga41Var = ca41Var.c;
        if (ga41Var == null) {
            ga41Var = new ga41(bj81.m(), null, null, 62);
        }
        ca41 ca41VarA2 = ca41.a(ca41VarA, null, ga41Var, null, null, 8187);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ql41.c((ql41) value, ca41VarA2, null, 6)));
        o(new ol41(ca41VarA2), new jl41(vn41.InputViewButton, ca41VarA2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vn41 vn41Var, au31 au31Var, s520 s520Var, qfn0 qfn0Var, ee31 ee31Var, ca41 ca41Var, vwp vwpVar) {
        sl41 sl41Var;
        s520 s520Var2;
        qfn0 qfn0Var2;
        ee31 ee31Var2;
        ca41 ca41Var2;
        vn41 vn41Var2;
        au31 au31Var2;
        Object value;
        Object value2;
        if (vwpVar instanceof sl41) {
            sl41Var = (sl41) vwpVar;
            int i = sl41Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                sl41Var.v = i - Integer.MIN_VALUE;
            } else {
                sl41Var = new sl41(this, vwpVar);
            }
        }
        Object obj = sl41Var.t;
        int i2 = sl41Var.v;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            sl41Var.n = vn41Var;
            sl41Var.o = au31Var;
            s520Var2 = s520Var;
            sl41Var.p = s520Var2;
            qfn0Var2 = qfn0Var;
            sl41Var.q = qfn0Var2;
            ee31Var2 = ee31Var;
            sl41Var.r = ee31Var2;
            ca41Var2 = ca41Var;
            sl41Var.s = ca41Var2;
            sl41Var.v = 1;
            Object objB = this.i.b(sl41Var);
            if (objB != obj2) {
                vn41Var2 = vn41Var;
                au31Var2 = au31Var;
                obj = objB;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ca41 ca41Var3 = sl41Var.s;
        ee31 ee31Var3 = sl41Var.r;
        qfn0Var2 = sl41Var.q;
        s520 s520Var3 = sl41Var.p;
        au31 au31Var3 = sl41Var.o;
        vn41 vn41Var3 = sl41Var.n;
        vpq0.o(obj);
        ee31Var2 = ee31Var3;
        s520Var2 = s520Var3;
        au31Var2 = au31Var3;
        vn41Var2 = vn41Var3;
        ca41Var2 = ca41Var3;
        qrv qrvVar = (qrv) obj;
        rk41 rk41VarL = wn81.l(vn41Var2, au31Var2, s520Var2 == null && qfn0Var2 == null, ee31Var2.c || ((ql41) p()).c, ee31Var2.f, ca41Var2.d, qrvVar.u, qrvVar.v);
        ca41 ca41VarA = ca41.a(ca41Var2, null, null, rk41VarL.b(), null, 8183);
        pk41 pk41VarA = rk41VarL.a();
        smw0 smw0Var = this.c;
        if (pk41VarA == null) {
            if (ca41VarA.j) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ql41.c((ql41) value2, ca41VarA, null, 6)));
                return new fl41(ca41VarA);
            }
            sl41Var.n = null;
            sl41Var.o = null;
            sl41Var.p = null;
            sl41Var.q = null;
            sl41Var.r = null;
            sl41Var.s = null;
            sl41Var.v = 2;
            Object objH = H(ca41Var2, sl41Var);
            return objH == obj2 ? obj2 : objH;
        }
        ca41 ca41VarA2 = ca41.a(ca41VarA, null, P(ca41VarA, pk41VarA), null, null, 8187);
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ql41.c((ql41) value, ca41VarA2, null, 6)));
        boolean zEquals = pk41VarA.equals(mk41.a);
        xu xuVar = this.h;
        if (zEquals) {
            m(new ol41(ca41VarA2));
            return new el41(ca41VarA2, kg81.j(xuVar, au31Var2));
        }
        if (pk41VarA.equals(ok41.a) || pk41VarA.equals(lk41.a)) {
            return new gl41(ca41VarA2);
        }
        if (pk41VarA.equals(nk41.a)) {
            return new hl41(ca41VarA2, kg81.j(xuVar, au31Var2));
        }
        il.f();
        return null;
    }

    public final boolean O(ca41 ca41Var) {
        ca41 ca41Var2 = ((ql41) p()).a;
        if (ca41Var2 == null) {
            return true;
        }
        ga41 ga41Var = ca41Var.c;
        kt31 kt31Var = ga41Var != null ? ga41Var.a : null;
        ga41 ga41Var2 = ca41Var2.c;
        if (kdd.l(kt31Var, ga41Var2 != null ? ga41Var2.a : null)) {
            return ca41.a(ca41Var, null, ca41Var2.c, ca41Var2.d, ca41Var2.m, 4083).equals(ca41Var2);
        }
        return false;
    }

    public final void Q(ca41 ca41Var) {
        smw0 smw0Var;
        Object value;
        ca41 ca41VarA = ca41.a(ca41Var, null, null, null, null, 7679);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ql41.c((ql41) value, ca41VarA, null, 6)));
        m(new ol41(ca41VarA));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        o641 o641Var;
        Object value4;
        Object value5;
        ga41 ga41VarD;
        Object value6;
        Object value7;
        al41 al41Var = (al41) yi60Var;
        boolean z = al41Var instanceof zk41;
        f831 f831Var = this.l;
        aw31 aw31Var = this.m;
        smw0 smw0Var = this.c;
        twp twpVar = null;
        if (z) {
            zk41 zk41Var = (zk41) al41Var;
            ca41 ca41VarH = zk41Var.h();
            if (ca41VarH == null || O(ca41VarH)) {
                i8u i8uVarD = vk81.d(ca41VarH != null ? ca41VarH.c : null);
                if (i8uVarD != null) {
                    i8uVarD.k(zk41Var.e());
                    i8uVarD.l(zk41Var.f());
                    ga41VarD = i8uVarD.d();
                } else {
                    ga41VarD = null;
                }
                ca41 ca41VarA = ca41VarH != null ? ca41.a(ca41VarH, null, ga41VarD, null, null, 8187) : null;
                if (ca41VarA != null) {
                    do {
                        value7 = smw0Var.getValue();
                    } while (!smw0Var.l(value7, ql41.c((ql41) value7, ca41VarA, null, 6)));
                }
                ol41 ol41Var = new ol41(ca41VarA);
                int iOrdinal = zk41Var.g().ordinal();
                if (iOrdinal == 0) {
                    o(ol41Var, new jl41(zk41Var.i(), ca41VarA));
                    return;
                }
                if (iOrdinal == 1) {
                    f831Var.K(false, true);
                    o(ol41Var, new jl41(zk41Var.i(), ca41VarA));
                    return;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    ((dz31) aw31Var).S(ca41VarA, 1);
                    do {
                        value6 = smw0Var.getValue();
                    } while (!smw0Var.l(value6, ql41.c((ql41) value6, null, null, 6)));
                    o(new ol41(null), ll41.a);
                    return;
                }
            }
            return;
        }
        if (al41Var instanceof uk41) {
            ca41 ca41VarE = ((uk41) al41Var).e();
            if (ca41VarE == null) {
                ca41VarE = ((ql41) p()).a;
            }
            if (ca41VarE == null || O(ca41VarE)) {
                ca41 ca41VarJ = ca41VarE != null ? J(ca41VarE) : null;
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, ql41.c((ql41) value5, ca41VarJ, null, 2)));
                o(new ol41(ca41VarJ), new jl41(vn41.InputViewButton, ca41VarJ));
                return;
            }
            return;
        }
        if (al41Var instanceof vk41) {
            vk41 vk41Var = (vk41) al41Var;
            K(vk41Var.f(), vk41Var.e());
            return;
        }
        if (al41Var instanceof xk41) {
            K(null, ((xk41) al41Var).e());
            return;
        }
        boolean z2 = al41Var instanceof wk41;
        sk41 sk41Var = sk41.a;
        if (!z2) {
            if (al41Var instanceof tk41) {
                ca41 ca41VarE2 = ((tk41) al41Var).e();
                if (O(ca41VarE2)) {
                    ((dz31) aw31Var).S(ca41VarE2, ca41VarE2.d.b().contains(sk41Var) ? 3 : 2);
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, ql41.c((ql41) value2, null, null, 6)));
                    m(new ol41(null));
                    return;
                }
                return;
            }
            if (!(al41Var instanceof yk41)) {
                il.f();
                return;
            }
            ca41 ca41VarE3 = ((yk41) al41Var).e();
            ca41 ca41Var = ((ql41) p()).a;
            o641 o641Var2 = ((ql41) p()).b;
            if ((o641Var2 != null ? o641Var2.c() : null) != ca41VarE3) {
                return;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ql41.c((ql41) value, ca41Var, null, 4)));
            return;
        }
        wk41 wk41Var = (wk41) al41Var;
        ca41 ca41VarE4 = wk41Var.e();
        if (O(ca41VarE4)) {
            if (!ca41VarE4.d.b().contains(sk41Var)) {
                if (O(ca41VarE4) && (o641Var = ((ql41) p()).b) != null && o641Var.c() == ca41VarE4) {
                    ca41 ca41VarJ2 = J(ca41VarE4);
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, new ql41(ca41VarJ2, o641.a(o641Var, ca41VarJ2), true)));
                    gh31 gh31Var = this.k;
                    gh31Var.a.k(a22.e, tgy.a);
                    gh31Var.b.a(ch11.k);
                    f831Var.getClass();
                    f831Var.s(new a4(f831Var, twpVar, (byte) 18));
                    m(new ol41(ca41VarJ2));
                    ca41VarE4 = ca41VarJ2;
                } else {
                    ca41VarE4 = null;
                }
                if (ca41VarE4 == null) {
                    return;
                }
            }
            ca41 ca41VarL = L(ca41VarE4);
            o641 o641Var3 = ((ql41) p()).b;
            if ((o641Var3 != null ? o641Var3.c() : null) != ca41VarE4) {
                return;
            }
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ql41.c((ql41) value3, ca41VarL, null, 4)));
            m(new ol41(ca41VarL));
            s(new tap0(this, wk41Var, ca41VarL, twpVar, (byte) 10));
        }
    }
}
