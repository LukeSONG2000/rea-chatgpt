package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nq5 implements i0a0 {
    public final ql3 a;
    public final u2o b;
    public final lgp c;
    public volatile boolean d;

    public nq5(ql3 ql3Var, u2o u2oVar, lgp lgpVar) {
        this.a = ql3Var;
        this.b = u2oVar;
        this.c = lgpVar;
    }

    @Override // defpackage.i0a0
    public final h0a0 a() {
        return h0a0.b;
    }

    @Override // defpackage.i0a0
    public final a4h b(k0a0 k0a0Var) {
        return new a4h(new mj0(k0a0Var, this, null, (byte) 2), (byte) 16);
    }

    @Override // defpackage.i0a0
    public final g0a0 c(k0a0 k0a0Var) {
        g0a0 g0a0Var = new g0a0(zok.INSTANCE);
        if (k0a0Var == k0a0.c && this.d) {
            return g0a0Var;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0100, code lost:
    
        if (r15 == r11) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3 A[PHI: r15
      0x00b3: PHI (r15v19 java.lang.Object) = (r15v18 java.lang.Object), (r15v1 java.lang.Object) binds: [B:40:0x00b0, B:19:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        mq5 mq5Var;
        fh3 fh3Var;
        na50 na50Var;
        na50 na50Var2;
        boolean z;
        if (engVar instanceof mq5) {
            mq5Var = (mq5) engVar;
            int i = mq5Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mq5Var.r = i - Integer.MIN_VALUE;
            } else {
                mq5Var = new mq5(this, engVar);
            }
        }
        Object objM0 = mq5Var.p;
        int i2 = mq5Var.r;
        u2o u2oVar = this.b;
        boolean z2 = false;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            fp fpVar = new fp(this.c, (byte) 24);
            mq5Var.r = 1;
            objM0 = ltt.m0(fpVar, mq5Var);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                fh3Var = mq5Var.n;
                er50.z(objM0);
                jo joVar = ((ub50) fh3Var.N1.invoke()).j;
                mq5Var.n = null;
                mq5Var.r = 3;
                objM0 = ltt.m0(joVar, mq5Var);
                if (objM0 != boiVar) {
                    na50Var = (na50) objM0;
                    if (this.a != ql3.c) {
                    }
                    na50Var2 = na50Var;
                    z = false;
                    if (!z) {
                    }
                    return Boolean.valueOf(z2);
                }
                return boiVar;
            }
            if (i2 == 3) {
                er50.z(objM0);
                na50Var = (na50) objM0;
                if (this.a != ql3.c) {
                    j90.f.getClass();
                    f2o f2oVar = j90.k;
                    mq5Var.n = null;
                    mq5Var.o = na50Var;
                    mq5Var.r = 4;
                    Object objK = u2o.k(u2oVar, f2oVar, false, mq5Var, 14);
                    if (objK != boiVar) {
                        objM0 = objK;
                        na50Var2 = na50Var;
                        if (((Boolean) objM0).booleanValue()) {
                        }
                    }
                    return boiVar;
                }
                na50Var2 = na50Var;
                z = false;
                if (!z) {
                }
                return Boolean.valueOf(z2);
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objM0);
                if (!((Boolean) objM0).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
            na50Var2 = mq5Var.o;
            er50.z(objM0);
            if (((Boolean) objM0).booleanValue()) {
                na50Var = na50Var2;
                na50Var2 = na50Var;
                z = false;
                if (!z) {
                }
                return Boolean.valueOf(z2);
            }
            z = true;
            if (!z) {
                if (b79.u(na50Var2.E, Boolean.TRUE) && !na50Var2.F) {
                    j90.f.getClass();
                    f2o f2oVar2 = j90.j;
                    mq5Var.n = null;
                    mq5Var.o = null;
                    mq5Var.r = 5;
                    objM0 = u2o.k(u2oVar, f2oVar2, false, mq5Var, 14);
                }
            }
            return Boolean.valueOf(z2);
        }
        er50.z(objM0);
        fh3Var = objM0 instanceof fh3 ? (fh3) objM0 : null;
        if (fh3Var == null) {
            return Boolean.FALSE;
        }
        if (((lq5) fh3Var.z4.invoke()).a()) {
            return Boolean.FALSE;
        }
        ub50 ub50Var = (ub50) fh3Var.N1.invoke();
        mq5Var.n = fh3Var;
        mq5Var.r = 2;
        if (ub50Var.d(mq5Var) != boiVar) {
            jo joVar2 = ((ub50) fh3Var.N1.invoke()).j;
            mq5Var.n = null;
            mq5Var.r = 3;
            objM0 = ltt.m0(joVar2, mq5Var);
            if (objM0 != boiVar) {
            }
        }
        return boiVar;
    }

    @Override // defpackage.i0a0
    public final String getId() {
        return "bazaar-consent";
    }
}
