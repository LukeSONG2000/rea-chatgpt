package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mvc0 {
    public final ij a;
    public final u2o b;
    public final uuc0 c;
    public final g1a0 d = gee.f(Boolean.FALSE);

    public mvc0(ij ijVar, u2o u2oVar, uuc0 uuc0Var) {
        this.a = ijVar;
        this.b = u2oVar;
        this.c = uuc0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        kvc0 kvc0Var;
        g1a0 g1a0Var;
        if (engVar instanceof kvc0) {
            kvc0Var = (kvc0) engVar;
            int i = kvc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvc0Var.q = i - Integer.MIN_VALUE;
            } else {
                kvc0Var = new kvc0(this, engVar);
            }
        }
        Object obj = kvc0Var.o;
        int i2 = kvc0Var.q;
        if (i2 == 0) {
            er50.z(obj);
            g1a0 g1a0Var2 = this.d;
            kvc0Var.n = g1a0Var2;
            kvc0Var.q = 1;
            Object objB = b(kvc0Var);
            Object obj2 = boi.a;
            if (objB == obj2) {
                return obj2;
            }
            obj = objB;
            g1a0Var = g1a0Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g1a0Var = kvc0Var.n;
            er50.z(obj);
        }
        g1a0Var.l(obj);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        lvc0 lvc0Var;
        ag agVar;
        if (engVar instanceof lvc0) {
            lvc0Var = (lvc0) engVar;
            int i = lvc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lvc0Var.p = i - Integer.MIN_VALUE;
            } else {
                lvc0Var = new lvc0(this, engVar);
            }
        }
        Object objB = lvc0Var.n;
        int i2 = lvc0Var.p;
        if (i2 == 0) {
            er50.z(objB);
            dg dgVar = this.a.b.a;
            if (dgVar == null || (agVar = dgVar.h) == null || agVar == ag.c) {
                return Boolean.FALSE;
            }
            qvc0.f.getClass();
            if (!u2o.y(this.b, qvc0.g, false, 14)) {
                return Boolean.FALSE;
            }
            lvc0Var.p = 1;
            objB = this.c.b(lvc0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        k8z k8zVar = (k8z) objB;
        if (k8zVar instanceof j8z) {
            Boolean bool = (Boolean) ((j8z) k8zVar).a;
            bool.getClass();
            return bool;
        }
        if (k8zVar instanceof e8z) {
            return Boolean.FALSE;
        }
        n0z.a();
        return null;
    }
}
