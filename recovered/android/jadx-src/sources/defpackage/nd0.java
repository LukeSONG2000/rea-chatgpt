package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nd0 {
    public final pn a;
    public final fd0 b;
    public final nvy c = new nvy();
    public final g1a0 d = gee.f(null);

    public nd0(pn pnVar, fd0 fd0Var) {
        this.a = pnVar;
        this.b = fd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        jd0 jd0Var;
        if (engVar instanceof jd0) {
            jd0Var = (jd0) engVar;
            int i = jd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jd0Var.p = i - Integer.MIN_VALUE;
            } else {
                jd0Var = new jd0(this, engVar);
            }
        }
        Object objA = jd0Var.n;
        int i2 = jd0Var.p;
        if (i2 == 0) {
            er50.z(objA);
            jd0Var.p = 1;
            objA = this.b.a(true, jd0Var);
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
        return ((k8z) objA).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        ld0 ld0Var;
        if (engVar instanceof ld0) {
            ld0Var = (ld0) engVar;
            int i = ld0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ld0Var.q = i - Integer.MIN_VALUE;
            } else {
                ld0Var = new ld0(this, engVar);
            }
        }
        Object objH = ld0Var.o;
        int i2 = ld0Var.q;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            kd0 kd0Var = new kd0(pnVar, new ig((byte) 9), cngVar, (byte) 0);
            ld0Var.n = null;
            ld0Var.q = 1;
            objH = pnVar.h(kd0Var, ld0Var);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = ld0Var.n;
            er50.z(objH);
            return t1d0Var;
        }
        er50.z(objH);
        u1d0 u1d0VarB = ((k8z) objH).b();
        if (u1d0VarB instanceof t1d0) {
            ld0Var.n = (t1d0) u1d0VarB;
            ld0Var.q = 2;
            if (c(ld0Var) == obj) {
                return obj;
            }
        }
        return u1d0VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0072 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x0068, B:29:0x0072), top: B:38:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        md0 md0Var;
        lvy lvyVar;
        lvy lvyVar2;
        u1d0 u1d0VarA;
        if (engVar instanceof md0) {
            md0Var = (md0) engVar;
            int i = md0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                md0Var.q = i - Integer.MIN_VALUE;
            } else {
                md0Var = new md0(this, engVar);
            }
        }
        Object obj = md0Var.o;
        int i2 = md0Var.q;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.c;
                md0Var.n = lvyVar;
                md0Var.q = 1;
                if (lvyVar.b(md0Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = md0Var.n;
                try {
                    er50.z(obj);
                    u1d0VarA = ((k8z) obj).a();
                    if (u1d0VarA instanceof t1d0) {
                        this.d.l((id0) ((t1d0) u1d0VarA).b);
                    }
                    lvyVar2.e(null);
                    return u1d0VarA;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = md0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            pn pnVar = this.a;
            kd0 kd0Var = new kd0(pnVar, new ig((byte) 10), cngVar, b);
            md0Var.n = lvyVar;
            md0Var.q = 2;
            Object objH = pnVar.h(kd0Var, md0Var);
            if (objH != boiVar) {
                lvyVar2 = lvyVar;
                obj = objH;
                u1d0VarA = ((k8z) obj).a();
                if (u1d0VarA instanceof t1d0) {
                }
                lvyVar2.e(null);
                return u1d0VarA;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}
