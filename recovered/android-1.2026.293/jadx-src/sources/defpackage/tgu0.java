package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tgu0 {
    public final phe0 a;
    public final boolean b;
    public final wiu0 c;
    public final boolean d;
    public final vbj0 e;
    public final vbj0 f;
    public final rbj0 g;
    public final y52 h;
    public final rgu0 i;
    public final wwu j;
    public final wwu k;
    public final wwu l;
    public final wwu m;
    public final wwu n;
    public final wwu o;

    public tgu0(phe0 phe0Var, wiu0 wiu0Var, fju0 fju0Var, boolean z, boolean z2) {
        this.a = phe0Var;
        this.b = z;
        this.c = wiu0Var;
        this.d = z2;
        this.e = oqq0.q(null);
        this.f = oqq0.q(Boolean.FALSE);
        this.g = new rbj0(0);
        i7 i7Var = new i7((byte) 18);
        jhx jhxVar = new jhx((byte) 27);
        rew0 rew0VarF0 = dve.f0(0.0f, 0.0f, null, 7);
        ett ettVarN = ab2.N(2);
        w09 w09Var = new w09(this, (byte) 15);
        y52 y52Var = new y52(fju0Var);
        y52Var.a = w09Var;
        y52Var.b = i7Var;
        y52Var.c = jhxVar;
        y52Var.d = rew0VarF0;
        y52Var.e = ettVarN;
        this.h = y52Var;
        this.i = new rgu0(this);
        this.j = srv0.b(new l3(this, (byte) 19));
        this.k = srv0.b(new u70(this, (byte) 12));
        this.l = srv0.b(new p92(this, (byte) 8));
        this.m = srv0.b(new ggu0(this, (byte) 1));
        this.n = srv0.b(new kc6(this, (byte) 7));
        this.o = srv0.b(new oqr(this, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        ogu0 ogu0Var;
        sv60 sv60Var;
        Throwable th;
        sv60 sv60Var2;
        if (vwpVar instanceof ogu0) {
            ogu0Var = (ogu0) vwpVar;
            int i = ogu0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ogu0Var.q = i - Integer.MIN_VALUE;
            } else {
                ogu0Var = new ogu0(this, vwpVar);
            }
        }
        Object obj = ogu0Var.o;
        int i2 = ogu0Var.q;
        boolean z = this.b;
        vbj0 vbj0Var = this.e;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 != 0) {
            if (i2 == 1) {
                sv60 sv60Var3 = ogu0Var.n;
                try {
                    vpq0.o(obj);
                    sv60Var = sv60Var3;
                } catch (Throwable th2) {
                    th = th2;
                    sv60Var2 = sv60Var3;
                }
            } else {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sv60Var2 = ogu0Var.n;
                try {
                    vpq0.o(obj);
                    if (((sv60) vbj0Var.getValue()) == sv60Var2) {
                        vbj0Var.setValue(null);
                    }
                    return a011Var;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (((sv60) vbj0Var.getValue()) == sv60Var2) {
                vbj0Var.setValue(null);
            }
            throw th;
        }
        vpq0.o(obj);
        if (!z) {
            bfs bfsVarU0 = ogu0Var.getContext().u0(jid0.d);
            if (bfsVarU0 == null) {
                jl.d("Required value was null.");
                return null;
            }
            sv60Var = (sv60) bfsVarU0;
            vbj0Var.setValue(sv60Var);
            try {
                umr umrVarM = vpq0.m(new v9n0(this, sv60Var, (byte) 12));
                q1a q1aVar = new q1a();
                ogu0Var.n = sv60Var;
                ogu0Var.q = 1;
                if (sht.z(umrVarM, q1aVar, ogu0Var) == yfsVar) {
                }
                return yfsVar;
            } catch (Throwable th4) {
                sv60 sv60Var4 = sv60Var;
                th = th4;
                sv60Var2 = sv60Var4;
            }
        }
        return a011Var;
        if (!(!z && ((sv60) vbj0Var.getValue()) == sv60Var)) {
            if (((sv60) vbj0Var.getValue()) == sv60Var) {
                vbj0Var.setValue(null);
                return a011Var;
            }
            return a011Var;
        }
        y52 y52Var = this.h;
        fju0 fju0Var = fju0.c;
        ogu0Var.n = sv60Var;
        ogu0Var.q = 2;
        if (dve.n(y52Var, fju0Var, ogu0Var) != yfsVar) {
            sv60Var2 = sv60Var;
            if (((sv60) vbj0Var.getValue()) == sv60Var2) {
            }
            return a011Var;
        }
        return yfsVar;
    }

    public final float b() {
        return ((Number) this.n.getValue()).floatValue();
    }

    public final float c() {
        y52 y52Var = this.h;
        float f = y52Var.c().f(fju0.b);
        if (Math.abs(f) > Float.MAX_VALUE || f <= 0.0f) {
            return 0.0f;
        }
        return w0a0.n(y52Var.j.m() / f, 0.0f, 1.0f);
    }

    public final fju0 d() {
        return (fju0) this.h.h.getValue();
    }

    public final fju0 e() {
        return (fju0) this.h.g.getValue();
    }

    public final fju0 f() {
        return (fju0) this.h.i.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final boolean h() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final boolean i() {
        return e() != fju0.a;
    }

    public final boolean j() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final ggi k(float f) {
        if (!((Boolean) this.f.getValue()).booleanValue()) {
            return null;
        }
        int iM = this.g.m();
        float fIntValue = f - ((iM > 0 ? Integer.valueOf(iM) : null) != null ? r1.intValue() : f / 3.0f);
        if (fIntValue < 1.0f) {
            fIntValue = 1.0f;
        }
        float f2 = fIntValue - (f / 3.0f);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        return new ggi(f2, fIntValue);
    }

    public final fju0 l() {
        int iOrdinal = e().ordinal();
        if (iOrdinal == 0) {
            return fju0.b;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return fju0.a;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        if (defpackage.dve.n(r5, r6, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(fju0 fju0Var, twp twpVar) {
        sgu0 sgu0Var;
        if (twpVar instanceof sgu0) {
            sgu0Var = (sgu0) twpVar;
            int i = sgu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sgu0Var.p = i - Integer.MIN_VALUE;
            } else {
                sgu0Var = new sgu0(this, twpVar);
            }
        }
        Object obj = sgu0Var.n;
        int i2 = sgu0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            fju0 fju0Var2 = fju0.c;
            Object obj2 = yfs.a;
            if (fju0Var == fju0Var2) {
                sgu0Var.p = 1;
                if (a(sgu0Var) == obj2) {
                    return obj2;
                }
            } else {
                this.e.setValue(null);
                y52 y52Var = this.h;
                sgu0Var.p = 2;
            }
            return a011.a;
        }
        if (i2 != 1 && i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        return a011.a;
    }

    public /* synthetic */ tgu0(phe0 phe0Var) {
        this(phe0Var, wiu0.a, fju0.a, false, false);
    }
}
