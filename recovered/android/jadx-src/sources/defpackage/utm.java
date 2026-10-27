package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class utm implements lg30 {
    public final zk3 a;
    public final n3t b;
    public final rf3 c;
    public final r3w d = b79.U(6, "EagerInstallReferrerStore");
    public final g1a0 e = gee.f(otm.a);

    public utm(zk3 zk3Var, n3t n3tVar, rf3 rf3Var, b9m b9mVar) {
        this.a = zk3Var;
        this.b = n3tVar;
        this.c = rf3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        qtm qtmVar;
        if (engVar instanceof qtm) {
            qtmVar = (qtm) engVar;
            int i = qtmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qtmVar.p = i - Integer.MIN_VALUE;
            } else {
                qtmVar = new qtm(this, engVar);
            }
        }
        Object objN0 = qtmVar.n;
        int i2 = qtmVar.p;
        if (i2 == 0) {
            er50.z(objN0);
            f();
            i5h i5hVar = new i5h((byte) 28);
            qtmVar.p = 1;
            objN0 = ltt.n0(this.e, i5hVar, qtmVar);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN0);
        }
        return (mtm) objN0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        rtm rtmVar;
        if (engVar instanceof rtm) {
            rtmVar = (rtm) engVar;
            int i = rtmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rtmVar.p = i - Integer.MIN_VALUE;
            } else {
                rtmVar = new rtm(this, engVar);
            }
        }
        Object objA = rtmVar.n;
        int i2 = rtmVar.p;
        if (i2 == 0) {
            er50.z(objA);
            rtmVar.p = 1;
            objA = a(rtmVar);
            Object obj = boi.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return ((mtm) objA).c();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        stm stmVar;
        if (engVar instanceof stm) {
            stmVar = (stm) engVar;
            int i = stmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                stmVar.p = i - Integer.MIN_VALUE;
            } else {
                stmVar = new stm(this, engVar);
            }
        }
        Object objA = stmVar.n;
        int i2 = stmVar.p;
        if (i2 == 0) {
            er50.z(objA);
            stmVar.p = 1;
            objA = a(stmVar);
            Object obj = boi.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return ((mtm) objA).d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String, m3t] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(xk3 xk3Var, eng engVar) {
        ttm ttmVar;
        String strE;
        if (engVar instanceof ttm) {
            ttmVar = (ttm) engVar;
            int i = ttmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ttmVar.p = i - Integer.MIN_VALUE;
            } else {
                ttmVar = new ttm(this, engVar);
            }
        }
        Object objA = ttmVar.n;
        int i2 = ttmVar.p;
        String string = 0;
        string = 0;
        string = 0;
        if (i2 == 0) {
            er50.z(objA);
            if (!xk3Var.a || xk3Var.d) {
                return new mtm((m3t) string, (String) string, 7);
            }
            ttmVar.p = 1;
            objA = this.b.a(ttmVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        m3t m3tVar = (m3t) objA;
        if (m3tVar instanceof k3t) {
            String str = (String) ((k3t) m3tVar).a().get("install_referrer");
            if (str != null && (strE = xca0.e(str)) != null) {
                string = wca0.U0(strE).toString();
            }
        } else if (!b79.u(m3tVar, l3t.a)) {
            n0z.a();
            return null;
        }
        return new mtm(m3tVar, string, 4);
    }

    @Override // defpackage.lg30
    public final void e() {
        f();
    }

    public final void f() {
        if (this.e.k(otm.a, ntm.a)) {
            wnm.Q(this.c, z3k.a, 0, new al((Object) this, (cng) null, (byte) 4), 2);
        }
    }
}
