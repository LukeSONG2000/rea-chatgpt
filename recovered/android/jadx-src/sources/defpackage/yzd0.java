package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yzd0 {
    public final jh3 a;
    public final jh3 b;
    public final rf3 c;
    public final xcl d;
    public final b9m e;
    public final r3w f = b79.U(6, "UserGraphManager");
    public final g1a0 g;

    public yzd0(yk70 yk70Var, jh3 jh3Var, jh3 jh3Var2, rf3 rf3Var, xcl xclVar, b9m b9mVar) {
        this.a = jh3Var;
        this.b = jh3Var2;
        this.c = rf3Var;
        this.d = xclVar;
        this.e = b9mVar;
        g1a0 g1a0Var = ((fm70) yk70Var).t;
        this.g = gee.f(b((nk4) g1a0Var.getValue()));
        b79.z(g1a0Var, rf3Var, new vec0(this, null, (byte) 4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r15 == r8) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wzd0 wzd0Var, eng engVar) throws Throwable {
        xzd0 xzd0Var;
        kn knVarA;
        long j;
        String str;
        ozq ozqVarB;
        g650 g650VarF;
        wzd0 wzd0Var2;
        String str2;
        if (engVar instanceof xzd0) {
            xzd0Var = (xzd0) engVar;
            int i = xzd0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xzd0Var.r = i - Integer.MIN_VALUE;
            } else {
                xzd0Var = new xzd0(this, engVar);
            }
        }
        Object objB = xzd0Var.p;
        int i2 = xzd0Var.r;
        cng cngVar = null;
        r3w r3wVar = this.f;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            r3w.a(r3wVar, "Closing UserGraph for " + wzd0Var.i(), null, null, 14);
            gh3 gh3Var = wzd0Var instanceof gh3 ? (gh3) wzd0Var : null;
            if (gh3Var == null || (knVarA = gh3Var.a()) == null) {
                long jC = uky.c();
                long j2 = ozq.b;
                j590 j590Var = new j590((Object) wzd0Var, cngVar, (byte) 27);
                xzd0Var.n = wzd0Var;
                xzd0Var.o = jC;
                xzd0Var.r = 2;
                objB = er50.D(j2, j590Var, xzd0Var);
                if (objB != boiVar) {
                    j = jC;
                    str = "LoginCoroutineScope";
                    if (((tid0) objB) != null) {
                    }
                    if (!(wzd0Var instanceof gh3)) {
                    }
                    ozqVarB = wzd0Var.b();
                    g650VarF = wzd0Var.f();
                    xzd0Var.n = wzd0Var;
                    xzd0Var.o = j;
                    xzd0Var.r = 3;
                    if (zzq.a(str, ozqVarB, g650VarF, xzd0Var) != boiVar) {
                    }
                }
            } else {
                xzd0Var.n = wzd0Var;
                xzd0Var.r = 1;
                objB = knVarA.b(xzd0Var);
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wzd0Var2 = xzd0Var.n;
                er50.z(objB);
                r3w.a(r3wVar, "Closed UserReleaseCompletable for " + wzd0Var2.i(), null, null, 14);
                return tid0.a;
            }
            j = xzd0Var.o;
            wzd0Var = xzd0Var.n;
            er50.z(objB);
            str = "LoginCoroutineScope";
            if (((tid0) objB) != null) {
                if (wzd0Var instanceof gh3) {
                    str2 = "UserCoroutineScope";
                } else {
                    if (!(wzd0Var instanceof ih3)) {
                        n0z.a();
                        return null;
                    }
                    str2 = "LoginCoroutineScope";
                }
                zzq.b(str2, wzd0Var.b(), rzb0.a(j), this.d);
            } else {
                r3w.a(r3wVar, "Closed UserCoroutineScope for " + wzd0Var.i(), null, null, 14);
            }
            if (!(wzd0Var instanceof gh3)) {
                str = "UserCoroutineScope";
            } else if (!(wzd0Var instanceof ih3)) {
                n0z.a();
                return null;
            }
            ozqVarB = wzd0Var.b();
            g650VarF = wzd0Var.f();
            xzd0Var.n = wzd0Var;
            xzd0Var.o = j;
            xzd0Var.r = 3;
            if (zzq.a(str, ozqVarB, g650VarF, xzd0Var) != boiVar) {
                wzd0Var2 = wzd0Var;
                r3w.a(r3wVar, "Closed UserReleaseCompletable for " + wzd0Var2.i(), null, null, 14);
                return tid0.a;
            }
            return boiVar;
        }
        wzd0Var = xzd0Var.n;
        er50.z(objB);
        long jC2 = uky.c();
        long j22 = ozq.b;
        j590 j590Var2 = new j590((Object) wzd0Var, cngVar, (byte) 27);
        xzd0Var.n = wzd0Var;
        xzd0Var.o = jC2;
        xzd0Var.r = 2;
        objB = er50.D(j22, j590Var2, xzd0Var);
        if (objB != boiVar) {
        }
        return boiVar;
    }

    public final wzd0 b(nk4 nk4Var) {
        lni lniVar = this.e.c;
        boolean z = nk4Var instanceof ik4;
        r3w r3wVar = this.f;
        rf3 rf3Var = this.c;
        if (z) {
            r3w.a(r3wVar, "Creating new UserGraph for " + nk4Var, null, null, 14);
            gh3 gh3Var = new gh3(this.a, (ik4) nk4Var, new myd0(yrv.K0(rf3Var, lniVar), "UserCoroutineScope"));
            gh3Var.a();
            return gh3Var;
        }
        if (!(nk4Var instanceof kk4) && !b79.u(nk4Var, jk4.a) && !b79.u(nk4Var, lk4.a) && !(nk4Var instanceof mk4)) {
            n0z.a();
            return null;
        }
        r3w.a(r3wVar, "Creating new LoginGraph for " + nk4Var, null, null, 14);
        return new ih3(this.b, nk4Var, new z4w(yrv.K0(rf3Var, lniVar)));
    }

    public final ij c() {
        kn knVarA;
        g1a0 g1a0Var;
        fh3 fh3Var;
        Object value = this.g.getValue();
        gh3 gh3Var = value instanceof gh3 ? (gh3) value : null;
        if (gh3Var == null || (knVarA = gh3Var.a()) == null || (g1a0Var = knVarA.g) == null || (fh3Var = (fh3) g1a0Var.getValue()) == null) {
            return null;
        }
        return fh3Var.b;
    }
}
