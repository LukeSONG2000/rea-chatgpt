package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j55 {
    public final ez4 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public j55(ez4 ez4Var) {
        this.a = ez4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) throws Throwable {
        f55 f55Var;
        String str2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof f55) {
            f55Var = (f55) engVar;
            int i = f55Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f55Var.r = i - Integer.MIN_VALUE;
            } else {
                f55Var = new f55(this, engVar);
            }
        }
        Object objH = f55Var.p;
        int i2 = f55Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objH);
                lvy lvyVarC = c(str);
                f55Var.n = str;
                f55Var.o = lvyVarC;
                f55Var.r = 1;
                if (lvyVarC.b(f55Var) != boiVar) {
                    str2 = str;
                    lvyVar = lvyVarC;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = f55Var.o;
                try {
                    er50.z(objH);
                    u1d0 u1d0VarA = ((k8z) objH).a();
                    lvyVar2.e(null);
                    return u1d0VarA;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = f55Var.o;
            str2 = f55Var.n;
            er50.z(objH);
            ez4 ez4Var = this.a;
            f55Var.n = null;
            f55Var.o = lvyVar;
            f55Var.r = 2;
            pn pnVar = ez4Var.a;
            objH = pnVar.h(new kd0(pnVar, new ng(str2, cngVar, (byte) 4), cngVar, (byte) 10), f55Var);
            if (objH != boiVar) {
                lvyVar2 = lvyVar;
                u1d0 u1d0VarA2 = ((k8z) objH).a();
                lvyVar2.e(null);
                return u1d0VarA2;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        g55 g55Var;
        if (engVar instanceof g55) {
            g55Var = (g55) engVar;
            int i = g55Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g55Var.p = i - Integer.MIN_VALUE;
            } else {
                g55Var = new g55(this, engVar);
            }
        }
        Object objH = g55Var.n;
        int i2 = g55Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            g55Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new kd0(pnVar, new ng(str, cngVar, (byte) 6), cngVar, (byte) 12), g55Var);
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

    public final lvy c(String str) {
        Object objPutIfAbsent;
        h35 h35Var = new h35(str);
        ConcurrentHashMap concurrentHashMap = this.b;
        Object nvyVar = concurrentHashMap.get(h35Var);
        if (nvyVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(h35Var, (nvyVar = new nvy()))) != null) {
            nvyVar = objPutIfAbsent;
        }
        return (lvy) nvyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) throws Throwable {
        h55 h55Var;
        String str2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof h55) {
            h55Var = (h55) engVar;
            int i = h55Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h55Var.r = i - Integer.MIN_VALUE;
            } else {
                h55Var = new h55(this, engVar);
            }
        }
        Object objH = h55Var.p;
        int i2 = h55Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objH);
                lvy lvyVarC = c(str);
                h55Var.n = str;
                h55Var.o = lvyVarC;
                h55Var.r = 1;
                if (lvyVarC.b(h55Var) != boiVar) {
                    str2 = str;
                    lvyVar = lvyVarC;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = h55Var.o;
                try {
                    er50.z(objH);
                    u1d0 u1d0VarA = ((k8z) objH).a();
                    lvyVar2.e(null);
                    return u1d0VarA;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = h55Var.o;
            str2 = h55Var.n;
            er50.z(objH);
            ez4 ez4Var = this.a;
            h55Var.n = null;
            h55Var.o = lvyVar;
            h55Var.r = 2;
            pn pnVar = ez4Var.a;
            objH = pnVar.h(new kd0(pnVar, new ng(str2, cngVar, (byte) 8), cngVar, (byte) 16), h55Var);
            if (objH != boiVar) {
                lvyVar2 = lvyVar;
                u1d0 u1d0VarA2 = ((k8z) objH).a();
                lvyVar2.e(null);
                return u1d0VarA2;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
    
        if (r10 == r7) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:14:0x0030, B:39:0x00b6, B:21:0x0042, B:30:0x007c, B:32:0x0086, B:34:0x0090, B:36:0x0097, B:40:0x00bd, B:44:0x00c5, B:45:0x00ca, B:27:0x0062), top: B:48:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:14:0x0030, B:39:0x00b6, B:21:0x0042, B:30:0x007c, B:32:0x0086, B:34:0x0090, B:36:0x0097, B:40:0x00bd, B:44:0x00c5, B:45:0x00ca, B:27:0x0062), top: B:48:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        i55 i55Var;
        lvy lvyVarC;
        u1d0 u1d0VarA;
        u1d0 t1d0Var;
        pn pnVar = this.a.a;
        if (engVar instanceof i55) {
            i55Var = (i55) engVar;
            int i = i55Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                i55Var.r = i - Integer.MIN_VALUE;
            } else {
                i55Var = new i55(this, engVar);
            }
        }
        Object objH = i55Var.p;
        int i2 = i55Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objH);
                lvyVarC = c(str);
                i55Var.n = str;
                i55Var.o = lvyVarC;
                i55Var.r = 1;
                if (lvyVarC.b(i55Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 == 1) {
                lvyVarC = i55Var.o;
                str = i55Var.n;
                er50.z(objH);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvyVarC = i55Var.o;
                    er50.z(objH);
                    t1d0Var = ((k8z) objH).a();
                    u1d0VarA = t1d0Var;
                    lvyVarC.e(null);
                    return u1d0VarA;
                }
                lvyVarC = i55Var.o;
                str = i55Var.n;
                er50.z(objH);
                u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                    if (!(u1d0VarA instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    lvyVarC.e(null);
                    return u1d0VarA;
                }
                e55 e55Var = ((c2j) ((t1d0) u1d0VarA).b).b;
                if (e55Var != null) {
                    t1d0Var = new t1d0(e55Var);
                    u1d0VarA = t1d0Var;
                    lvyVarC.e(null);
                    return u1d0VarA;
                }
                m55 m55Var = new m55(str);
                i55Var.n = null;
                i55Var.o = lvyVarC;
                i55Var.r = 3;
                objH = pnVar.h(new kd0(pnVar, new cx4(m55Var, cngVar, (byte) 5), cngVar, (byte) 20), i55Var);
            }
            i55Var.n = str;
            i55Var.o = lvyVarC;
            i55Var.r = 2;
            objH = pnVar.h(new kd0(pnVar, new ng(str, cngVar, (byte) 6), cngVar, (byte) 12), i55Var);
            if (objH != boiVar) {
                u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                }
            }
            return boiVar;
        } catch (Throwable th) {
            e(null);
            throw th;
        }
    }
}
