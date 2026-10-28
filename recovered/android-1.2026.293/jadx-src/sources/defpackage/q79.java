package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q79 implements plw0 {
    public final h06 a;
    public final j9z b;
    public final e510 c;
    public volatile boolean d;

    public q79(h06 h06Var, j9z j9zVar, e510 e510Var) {
        this.a = h06Var;
        this.b = j9zVar;
        this.c = e510Var;
    }

    @Override // defpackage.plw0
    public final olw0 a() {
        return olw0.b;
    }

    @Override // defpackage.plw0
    public final umr b(rlw0 rlw0Var) {
        return new umr(new s13(rlw0Var, this, null), (byte) 1);
    }

    @Override // defpackage.plw0
    public final nlw0 c(rlw0 rlw0Var) {
        nlw0 nlw0Var = new nlw0(myu.INSTANCE);
        if (rlw0Var == rlw0.c && this.d) {
            return nlw0Var;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c8, code lost:
    
        if (r12 == r1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f9, code lost:
    
        if (r12 == r1) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ac A[PHI: r12
      0x00ac: PHI (r12v19 java.lang.Object) = (r12v18 java.lang.Object), (r12v1 java.lang.Object) binds: [B:40:0x00a9, B:19:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        p79 p79Var;
        oq5 oq5Var;
        svp0 svp0Var;
        boolean z;
        if (vwpVar instanceof p79) {
            p79Var = (p79) vwpVar;
            int i = p79Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                p79Var.r = i - Integer.MIN_VALUE;
            } else {
                p79Var = new p79(this, vwpVar);
            }
        }
        Object objY = p79Var.p;
        yfs yfsVar = yfs.a;
        int i2 = p79Var.r;
        boolean z2 = false;
        if (i2 == 0) {
            vpq0.o(objY);
            f8d f8dVar = new f8d(this.c, (byte) 2);
            p79Var.r = 1;
            objY = sht.y(f8dVar, p79Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                oq5Var = p79Var.n;
                vpq0.o(objY);
                hgo hgoVar = ((dwp0) oq5Var.f1.invoke()).l;
                p79Var.n = null;
                p79Var.r = 3;
                objY = sht.y(hgoVar, p79Var);
                if (objY != yfsVar) {
                    svp0Var = (svp0) objY;
                    if (this.a != h06.c) {
                    }
                    if (!z) {
                    }
                    return Boolean.valueOf(z2);
                }
                return yfsVar;
            }
            if (i2 == 3) {
                vpq0.o(objY);
                svp0Var = (svp0) objY;
                if (this.a != h06.c) {
                    j9z j9zVar = this.b;
                    oy0.f.getClass();
                    s8z s8zVar = oy0.k;
                    p79Var.n = null;
                    p79Var.o = svp0Var;
                    p79Var.r = 4;
                    objY = j9z.i(j9zVar, s8zVar, false, p79Var, 14);
                }
                if (!z) {
                }
                return Boolean.valueOf(z2);
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objY);
                if (!((Boolean) objY).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
            svp0Var = p79Var.o;
            vpq0.o(objY);
            z = ((Boolean) objY).booleanValue();
            if (!z) {
                if (kdd.l(svp0Var.J, Boolean.TRUE) && !svp0Var.K) {
                    j9z j9zVar2 = this.b;
                    oy0.f.getClass();
                    s8z s8zVar2 = oy0.j;
                    p79Var.n = null;
                    p79Var.o = null;
                    p79Var.r = 5;
                    objY = j9z.i(j9zVar2, s8zVar2, false, p79Var, 14);
                }
            }
            return Boolean.valueOf(z2);
        }
        vpq0.o(objY);
        oq5Var = objY instanceof oq5 ? (oq5) objY : null;
        if (oq5Var == null) {
            return Boolean.FALSE;
        }
        if (((g79) oq5Var.W5.invoke()).a) {
            return Boolean.FALSE;
        }
        dwp0 dwp0Var = (dwp0) oq5Var.f1.invoke();
        p79Var.n = oq5Var;
        p79Var.r = 2;
        if (dwp0Var.b(p79Var) != yfsVar) {
            hgo hgoVar2 = ((dwp0) oq5Var.f1.invoke()).l;
            p79Var.n = null;
            p79Var.r = 3;
            objY = sht.y(hgoVar2, p79Var);
            if (objY != yfsVar) {
            }
        }
        return yfsVar;
    }

    @Override // defpackage.plw0
    public final String getId() {
        return "bazaar-consent";
    }
}
