package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sg {
    public final zlr a;
    public final u2o b;
    public final r3w c = b79.U(6, "AccountApiImpl");

    public sg(zlr zlrVar, u2o u2oVar) {
        this.a = zlrVar;
        this.b = u2oVar;
    }

    public static Object c(sg sgVar, String str, String str2, eng engVar) {
        zlr zlrVar = sgVar.a;
        cng cngVar = null;
        return zlrVar.h(new gg(zlrVar, (tza0) new pg(str, str2, cngVar, (byte) 0), cngVar, (byte) 12), engVar);
    }

    public final Object a(k6y k6yVar, eng engVar) {
        cng cngVar = null;
        byte b = 4;
        p2 p2Var = new p2(k6yVar, cngVar, b);
        zlr zlrVar = this.a;
        return zlrVar.h(new gg((kj5) zlrVar, (tza0) p2Var, cngVar, b), engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        lg lgVar;
        if (engVar instanceof lg) {
            lgVar = (lg) engVar;
            int i = lgVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgVar.p = i - Integer.MIN_VALUE;
            } else {
                lgVar = new lg(this, engVar);
            }
        }
        Object objH = lgVar.n;
        int i2 = lgVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            byte b = 0;
            mg mgVar = new mg(2, cngVar, b);
            zlr zlrVar = this.a;
            kg kgVar = new kg(zlrVar, mgVar, cngVar, b);
            lgVar.p = 1;
            objH = zlrVar.h(kgVar, lgVar);
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
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            ll llVar = (ll) ((j8z) k8zVar).a;
            esa0.f.getClass();
            return new j8z(llVar.a(((m340) u2o.f(this.b, esa0.o, 6)).a));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar, String str, boolean z) {
        qg qgVar;
        if (engVar instanceof qg) {
            qgVar = (qg) engVar;
            int i = qgVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qgVar.p = i - Integer.MIN_VALUE;
            } else {
                qgVar = new qg(this, engVar);
            }
        }
        Object objH = qgVar.n;
        int i2 = qgVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            if (z) {
                r3w.d(this.c, "Requesting account purchase status for sandbox", null, null, 14);
            }
            zlr zlrVar = this.a;
            gg ggVar = new gg((kj5) zlrVar, (tza0) new rg(z, str, cngVar, (byte) 0), cngVar, (byte) 18);
            qgVar.p = 1;
            objH = zlrVar.h(ggVar, qgVar);
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
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            ll llVar = (ll) ((j8z) k8zVar).a;
            esa0.f.getClass();
            return new j8z(llVar.a(((m340) u2o.f(this.b, esa0.o, 6)).a));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }
}
