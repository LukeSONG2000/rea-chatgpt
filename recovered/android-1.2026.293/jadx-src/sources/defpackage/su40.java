package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class su40 extends f19 {
    public final xu g;
    public final gzq0 h;
    public final s9a0 i;
    public final a7q j;
    public final sl70 k;

    public su40(xu xuVar, gzq0 gzq0Var, s9a0 s9a0Var, a7q a7qVar, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, new lu40(), vu21Var.a);
        this.g = xuVar;
        this.h = gzq0Var;
        this.i = s9a0Var;
        this.j = a7qVar;
        this.k = sl70Var;
        D(a7qVar.a(), new gf0(this, (byte) 21));
    }

    public final boolean G() {
        bbq bbqVarR = this.j.R();
        if (bbqVarR == null) {
            return false;
        }
        gzq0 gzq0Var = this.h;
        xu xuVar = this.g;
        return sqo.H(gzq0Var, xuVar) && xuVar.a() && !bbqVarR.f && !bbqVarR.a() && this.i.c();
    }

    public final xv80 H() {
        return (xv80) this.k.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r9 == r6) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(ou40 ou40Var, vwp vwpVar) {
        qu40 qu40Var;
        nh01 nh01Var;
        String str;
        nh01 nh01Var2;
        if (vwpVar instanceof qu40) {
            qu40Var = (qu40) vwpVar;
            int i = qu40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qu40Var.q = i - Integer.MIN_VALUE;
            } else {
                qu40Var = new qu40(this, vwpVar);
            }
        }
        Object objH = qu40Var.o;
        int i2 = qu40Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            if (ou40Var instanceof nu40) {
                xv80 xv80VarH = H();
                rl80 rl80Var = ((nu40) ou40Var).a;
                qu40Var.q = 1;
                objH = xv80VarH.m(rl80Var, qu40Var);
            } else {
                if (!(ou40Var instanceof mu40)) {
                    il.f();
                    return null;
                }
                xv80 xv80VarH2 = H();
                mu40 mu40Var = (mu40) ou40Var;
                String str2 = mu40Var.a;
                String str3 = mu40Var.b;
                qu40Var.q = 2;
                objH = xv80VarH2.h(str2, str3, qu40Var);
                if (objH != yfsVar) {
                    nh01Var = (nh01) objH;
                    if (nh01Var instanceof mh01) {
                    }
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objH);
            nh01 nh01Var3 = (nh01) objH;
            if (nh01Var3 instanceof mh01) {
                return new mh01(xp81.z((epr0) ((mh01) nh01Var3).b));
            }
            if (nh01Var3 instanceof gh01) {
                return nh01Var3;
            }
            il.f();
            return null;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = qu40Var.n;
            vpq0.o(objH);
            nh01Var2 = (nh01) objH;
            if (!(nh01Var2 instanceof mh01)) {
                return new mh01(new du40(str, (tg80) ((mh01) nh01Var2).b));
            }
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        vpq0.o(objH);
        nh01Var = (nh01) objH;
        if (nh01Var instanceof mh01) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        rj80 rj80Var = (rj80) ((mh01) nh01Var).b;
        String str4 = rj80Var != null ? rj80Var.a : null;
        if (str4 == null) {
            return new mh01(new du40(null, new tg80(xg80.Unknown, null)));
        }
        xv80 xv80VarH3 = H();
        qu40Var.n = str4;
        qu40Var.q = 3;
        objH = xv80VarH3.g(str4, qu40Var);
        if (objH != yfsVar) {
            str = str4;
            nh01Var2 = (nh01) objH;
            if (!(nh01Var2 instanceof mh01)) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
    
        if (r2 == r10) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dd, code lost:
    
        if (r2 == r10) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(ou40 ou40Var, du40 du40Var, boolean z, vwp vwpVar) {
        ru40 ru40Var;
        su40 su40Var;
        du40 du40Var2;
        nh01 nh01Var;
        if (vwpVar instanceof ru40) {
            ru40Var = (ru40) vwpVar;
            int i = ru40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ru40Var.q = i - Integer.MIN_VALUE;
                su40Var = this;
            } else {
                su40Var = this;
                ru40Var = new ru40(su40Var, vwpVar);
            }
        }
        Object objG = ru40Var.o;
        int i2 = ru40Var.q;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objG);
                nh01 nh01Var2 = (nh01) objG;
                if (nh01Var2 instanceof mh01) {
                    return new mh01(xp81.z((epr0) ((mh01) nh01Var2).b));
                }
                if (nh01Var2 instanceof gh01) {
                    return nh01Var2;
                }
                il.f();
                return null;
            }
            if (i2 == 2) {
                vpq0.o(objG);
                nh01 nh01Var3 = (nh01) objG;
                if (nh01Var3 instanceof mh01) {
                    return new mh01(xp81.z(null));
                }
                if (nh01Var3 instanceof gh01) {
                    return nh01Var3;
                }
                il.f();
                return null;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            du40Var2 = ru40Var.n;
            vpq0.o(objG);
            nh01Var = (nh01) objG;
            if (!(nh01Var instanceof mh01)) {
                return new mh01(new du40(du40Var2.a, (tg80) ((mh01) nh01Var).b));
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        vpq0.o(objG);
        pg80 pg80Var = new pg80("image_lightbox", "conversation", null);
        boolean z2 = ou40Var instanceof nu40;
        yfs yfsVar = yfs.a;
        if (z2) {
            if (z) {
                xv80 xv80VarH = su40Var.H();
                rl80 rl80Var = ((nu40) ou40Var).a;
                ru40Var.n = null;
                ru40Var.q = 1;
                objG = nq60.g(w0a0.I(xv80VarH.p, "LibraryRepository/favoriteWebImage"), new fu80(xv80VarH, pg80Var, rl80Var, null), ru40Var, 3);
            } else {
                xv80 xv80VarH2 = su40Var.H();
                String str = du40Var.a;
                rj80 rj80Var = str != null ? new rj80(str) : null;
                if (rj80Var == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                String str2 = rj80Var.a;
                String str3 = du40Var.b.b;
                sg80 sg80Var = str3 != null ? new sg80(str3) : null;
                if (sg80Var == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                epr0 epr0Var = new epr0(str2, sg80Var.a);
                ru40Var.n = null;
                ru40Var.q = 2;
                objG = nq60.g(w0a0.I(xv80VarH2.p, "LibraryRepository/unfavoriteWebImage"), new pv80(xv80VarH2, pg80Var, epr0Var, null), ru40Var, 3);
            }
            return yfsVar;
        }
        if (!(ou40Var instanceof mu40)) {
            il.f();
            return null;
        }
        xv80 xv80VarH3 = su40Var.H();
        String str4 = du40Var.a;
        rj80 rj80Var2 = str4 != null ? new rj80(str4) : null;
        if (rj80Var2 == null) {
            ll.f("Required value was null.");
            return null;
        }
        String str5 = rj80Var2.a;
        String str6 = du40Var.b.b;
        u380.Companion.getClass();
        ru40Var.n = du40Var;
        ru40Var.q = 3;
        objG = nq60.g(w0a0.I(xv80VarH3.p, "LibraryRepository/setFileFavoriteState"), new nv80(null, "image_gen", xv80VarH3, pg80Var, z, str5, str6, null), ru40Var, 3);
        if (objG == yfsVar) {
            return yfsVar;
        }
        du40Var2 = du40Var;
        nh01Var = (nh01) objG;
        if (!(nh01Var instanceof mh01)) {
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        ou40 ou40VarR;
        tmq0 tmq0Var;
        du40 du40Var;
        Object value;
        lu40 lu40Var;
        ou40 ou40VarR2;
        Object value2;
        lu40 lu40Var2;
        ju40 ju40Var = (ju40) yi60Var;
        boolean z = ju40Var instanceof hu40;
        twp twpVar = null;
        smw0 smw0Var = this.c;
        if (z) {
            bc50 bc50Var = ((hu40) ju40Var).a;
            if (!G() || (ou40VarR2 = xp81.r(bc50Var)) == null || ((lu40) p()).b.containsKey(ou40VarR2)) {
                return;
            }
            do {
                value2 = smw0Var.getValue();
                lu40Var2 = (lu40) value2;
            } while (!smw0Var.l(value2, lu40.f(lu40Var2, false, wbb0.j0(lu40Var2.b, new i6j0(ou40VarR2, fdn0.a)), null, 5)));
            s(new w3((byte) 29, twpVar, this, ou40VarR2));
            return;
        }
        if (!(ju40Var instanceof iu40)) {
            il.f();
            return;
        }
        bc50 bc50Var2 = ((iu40) ju40Var).a;
        if (!G() || !((lu40) p()).c(bc50Var2) || (ou40VarR = xp81.r(bc50Var2)) == null || (tmq0Var = (tmq0) ((lu40) p()).b.get(ou40VarR)) == null || (du40Var = (du40) o4a.A(tmq0Var)) == null) {
            return;
        }
        boolean z2 = du40Var.b.a == xg80.c;
        do {
            value = smw0Var.getValue();
            lu40Var = (lu40) value;
        } while (!smw0Var.l(value, lu40.f(lu40Var, false, null, wbb0.j0(lu40Var.c, new i6j0(ou40VarR, Boolean.valueOf(z2))), 3)));
        s(new k4d(this, ou40VarR, du40Var, z2, (twp) null));
    }
}
