package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kjj {
    public final uij a;

    public kjj(uij uijVar) {
        this.a = uijVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        gjj gjjVar;
        if (engVar instanceof gjj) {
            gjjVar = (gjj) engVar;
            int i = gjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gjjVar.p = i - Integer.MIN_VALUE;
            } else {
                gjjVar = new gjj(this, engVar);
            }
        }
        Object objH = gjjVar.n;
        int i2 = gjjVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            gjjVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new lii(pnVar, new kme((byte) 9), cngVar, (byte) 27), gjjVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        hjj hjjVar;
        if (engVar instanceof hjj) {
            hjjVar = (hjj) engVar;
            int i = hjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hjjVar.p = i - Integer.MIN_VALUE;
            } else {
                hjjVar = new hjj(this, engVar);
            }
        }
        Object objH = hjjVar.n;
        int i2 = hjjVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            hjjVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new lii(pnVar, new kme((byte) 10), cngVar, (byte) 28), hjjVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        ijj ijjVar;
        if (engVar instanceof ijj) {
            ijjVar = (ijj) engVar;
            int i = ijjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ijjVar.p = i - Integer.MIN_VALUE;
            } else {
                ijjVar = new ijj(this, engVar);
            }
        }
        Object objA = ijjVar.n;
        int i2 = ijjVar.p;
        if (i2 == 0) {
            er50.z(objA);
            ijjVar.p = 1;
            objA = a(ijjVar);
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
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            return Boolean.valueOf(((ylj) ((t1d0) u1d0Var).b).a() == xlj.b);
        }
        if (u1d0Var instanceof n1d0) {
            return null;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pzd0 pzd0Var, eng engVar) {
        jjj jjjVar;
        if (engVar instanceof jjj) {
            jjjVar = (jjj) engVar;
            int i = jjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jjjVar.p = i - Integer.MIN_VALUE;
            } else {
                jjjVar = new jjj(this, engVar);
            }
        }
        Object objH = jjjVar.n;
        int i2 = jjjVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            jjjVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new lii(pnVar, new l6j(pzd0Var, cngVar, (byte) 4), cngVar, (byte) 29), jjjVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            return new t1d0(((vzd0) ((t1d0) u1d0VarA).b).a());
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }
}
