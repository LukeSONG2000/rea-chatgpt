package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class izd0 {
    public final sg a;
    public final r3w b = b79.U(6, "UserDeviceSessionsRepository");
    public final nvy c = new nvy();
    public final g1a0 d = gee.f(new jzd0(null));

    public izd0(sg sgVar) {
        this.a = sgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0075 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x006b, B:29:0x0075), top: B:39:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        dzd0 dzd0Var;
        lvy lvyVar;
        lvy lvyVar2;
        u1d0 u1d0VarA;
        if (engVar instanceof dzd0) {
            dzd0Var = (dzd0) engVar;
            int i = dzd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dzd0Var.q = i - Integer.MIN_VALUE;
            } else {
                dzd0Var = new dzd0(this, engVar);
            }
        }
        Object obj = dzd0Var.o;
        int i2 = dzd0Var.q;
        int i3 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.c;
                dzd0Var.n = lvyVar;
                dzd0Var.q = 1;
                if (lvyVar.b(dzd0Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = dzd0Var.n;
                try {
                    er50.z(obj);
                    u1d0VarA = ((k8z) obj).a();
                    if (u1d0VarA instanceof t1d0) {
                        this.d.m(null, new jzd0(null));
                    }
                    lvyVar2.e(null);
                    return u1d0VarA;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = dzd0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            sg sgVar = this.a;
            dzd0Var.n = lvyVar;
            dzd0Var.q = 2;
            zlr zlrVar = sgVar.a;
            Object objH = zlrVar.h(new gg(zlrVar, (tza0) new ig(i3, cngVar, (byte) 6), cngVar, (byte) 13), dzd0Var);
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        ezd0 ezd0Var;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof ezd0) {
            ezd0Var = (ezd0) engVar;
            int i = ezd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ezd0Var.q = i - Integer.MIN_VALUE;
            } else {
                ezd0Var = new ezd0(this, engVar);
            }
        }
        Object obj = ezd0Var.o;
        int i2 = ezd0Var.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.c;
                ezd0Var.n = lvyVar;
                ezd0Var.q = 1;
                if (lvyVar.b(ezd0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ezd0Var.n;
                try {
                    er50.z(obj);
                    u1d0 u1d0Var = (u1d0) obj;
                    lvyVar2.e(null);
                    return u1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = ezd0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            ezd0Var.n = lvyVar;
            ezd0Var.q = 2;
            Object objD = d(ezd0Var);
            if (objD != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objD;
                lvyVar2 = lvyVar4;
                u1d0 u1d0Var2 = (u1d0) obj;
                lvyVar2.e(null);
                return u1d0Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        fzd0 fzd0Var;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        u1d0 t1d0Var;
        if (engVar instanceof fzd0) {
            fzd0Var = (fzd0) engVar;
            int i = fzd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fzd0Var.q = i - Integer.MIN_VALUE;
            } else {
                fzd0Var = new fzd0(this, engVar);
            }
        }
        Object obj = fzd0Var.o;
        int i2 = fzd0Var.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.c;
                fzd0Var.n = lvyVar;
                fzd0Var.q = 1;
                if (lvyVar.b(fzd0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = fzd0Var.n;
                try {
                    er50.z(obj);
                    u1d0 u1d0Var = (u1d0) obj;
                    lvyVar = lvyVar2;
                    t1d0Var = u1d0Var;
                    lvyVar.e(null);
                    return t1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = fzd0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            List list = ((jzd0) this.d.getValue()).a;
            if (list != null) {
                t1d0Var = new t1d0(list);
                lvyVar.e(null);
                return t1d0Var;
            }
            fzd0Var.n = lvyVar;
            fzd0Var.q = 2;
            Object objD = d(fzd0Var);
            if (objD != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objD;
                lvyVar2 = lvyVar4;
                u1d0 u1d0Var2 = (u1d0) obj;
                lvyVar = lvyVar2;
                t1d0Var = u1d0Var2;
                lvyVar.e(null);
                return t1d0Var;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public final java.lang.Object d(defpackage.eng r23) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.izd0.d(eng):java.lang.Object");
    }

    public final void e(String str) {
        ArrayList arrayList;
        g1a0 g1a0Var = this.d;
        jzd0 jzd0Var = (jzd0) g1a0Var.getValue();
        List list = ((jzd0) g1a0Var.getValue()).a;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (!b79.u(((ryd0) obj).h, str)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        jzd0Var.getClass();
        g1a0Var.m(null, new jzd0(arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007e A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0074, B:29:0x007e), top: B:39:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, eng engVar) {
        hzd0 hzd0Var;
        lvy lvyVar;
        lvy lvyVar2;
        String str2;
        u1d0 u1d0VarA;
        if (engVar instanceof hzd0) {
            hzd0Var = (hzd0) engVar;
            int i = hzd0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hzd0Var.r = i - Integer.MIN_VALUE;
            } else {
                hzd0Var = new hzd0(this, engVar);
            }
        }
        Object obj = hzd0Var.p;
        int i2 = hzd0Var.r;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                hzd0Var.n = str;
                lvyVar = this.c;
                hzd0Var.o = lvyVar;
                hzd0Var.r = 1;
                if (lvyVar.b(hzd0Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = hzd0Var.o;
                str2 = hzd0Var.n;
                try {
                    er50.z(obj);
                    u1d0VarA = ((k8z) obj).a();
                    if (u1d0VarA instanceof t1d0) {
                        e(str2);
                    }
                    lvyVar2.e(null);
                    return u1d0VarA;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = hzd0Var.o;
            String str3 = hzd0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            str = str3;
            sg sgVar = this.a;
            hzd0Var.n = str;
            hzd0Var.o = lvyVar;
            hzd0Var.r = 2;
            zlr zlrVar = sgVar.a;
            Object objH = zlrVar.h(new gg(zlrVar, (tza0) new ng(str, cngVar, b), cngVar, (byte) 16), hzd0Var);
            if (objH != boiVar) {
                str2 = str;
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
