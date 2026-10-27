package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z9s {
    public final z7s a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final nvy c = new nvy();
    public final g1a0 d = gee.f(null);

    public z9s(z7s z7sVar) {
        this.a = z7sVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        x9s x9sVar;
        if (engVar instanceof x9s) {
            x9sVar = (x9s) engVar;
            int i = x9sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9sVar.p = i - Integer.MIN_VALUE;
            } else {
                x9sVar = new x9s(this, engVar);
            }
        }
        Object objA = x9sVar.n;
        int i2 = x9sVar.p;
        ConcurrentHashMap concurrentHashMap = this.b;
        if (i2 == 0) {
            er50.z(objA);
            x8s x8sVar = (x8s) concurrentHashMap.get(str);
            if (x8sVar != null) {
                return new t1d0(x8sVar);
            }
            x9sVar.p = 1;
            objA = this.a.a(str, x9sVar);
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
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            x8s x8sVar2 = (x8s) ((t1d0) u1d0Var).b;
            concurrentHashMap.put(x8sVar2.b(), y8s.a(x8sVar2));
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0077 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:32:0x0071, B:34:0x0077), top: B:41:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        y9s y9sVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        u1d0 t1d0Var;
        u1d0 u1d0Var;
        if (engVar instanceof y9s) {
            y9sVar = (y9s) engVar;
            int i = y9sVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y9sVar.q = i - Integer.MIN_VALUE;
            } else {
                y9sVar = new y9s(this, engVar);
            }
        }
        Object obj = y9sVar.o;
        int i2 = y9sVar.q;
        g1a0 g1a0Var = this.d;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.c;
                y9sVar.n = lvyVar;
                y9sVar.q = 1;
                if (lvyVar.b(y9sVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = y9sVar.n;
                try {
                    er50.z(obj);
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                        g1a0Var.l((List) ((t1d0) u1d0Var).b);
                    }
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
            lvy lvyVar3 = y9sVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            List list = (List) g1a0Var.getValue();
            if (list != null) {
                t1d0Var = new t1d0(list);
                lvyVar.e(null);
                return t1d0Var;
            }
            z7s z7sVar = this.a;
            y9sVar.n = lvyVar;
            y9sVar.q = 2;
            Object objB = z7sVar.b(y9sVar);
            if (objB != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objB;
                lvyVar2 = lvyVar4;
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                }
                lvyVar = lvyVar2;
                t1d0Var = u1d0Var;
                lvyVar.e(null);
                return t1d0Var;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }
}
