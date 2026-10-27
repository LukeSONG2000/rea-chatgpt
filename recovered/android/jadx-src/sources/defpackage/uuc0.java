package defpackage;

import com.openai.network.ApiServiceError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uuc0 {
    public final pn a;

    public uuc0(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(h0d0 h0d0Var, eng engVar) {
        ruc0 ruc0Var;
        if (engVar instanceof ruc0) {
            ruc0Var = (ruc0) engVar;
            int i = ruc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ruc0Var.p = i - Integer.MIN_VALUE;
            } else {
                ruc0Var = new ruc0(this, engVar);
            }
        }
        Object objH = ruc0Var.n;
        int i2 = ruc0Var.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            er50.z(objH);
            Object[] objArr3 = objArr2 == true ? 1 : 0;
            pn pnVar = this.a;
            ava0 ava0Var = new ava0((kj5) pnVar, (tza0) new cf90(h0d0Var, objArr3, (byte) 23), (cng) (objArr == true ? 1 : 0), (byte) 2);
            ruc0Var.p = 1;
            objH = pnVar.h(ava0Var, ruc0Var);
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
            return new xuc0((btc0) ((j8z) k8zVar).a);
        }
        if (!(k8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        e8z e8zVar = (e8z) k8zVar;
        i8z i8zVar = e8zVar instanceof i8z ? (i8z) e8zVar : null;
        Throwable th = i8zVar != null ? i8zVar.a : null;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        if (apiServiceError != null) {
            String str = apiServiceError.c;
            if (b79.u(str, "trusted-contacts-blocked-email") || b79.u(str, "trusted-contacts-blocked-phone-number")) {
                return vuc0.a;
            }
        }
        return new wuc0(e8zVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        suc0 suc0Var;
        if (engVar instanceof suc0) {
            suc0Var = (suc0) engVar;
            int i = suc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                suc0Var.p = i - Integer.MIN_VALUE;
            } else {
                suc0Var = new suc0(this, engVar);
            }
        }
        Object objH = suc0Var.n;
        int i2 = suc0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            ava0 ava0Var = new ava0((kj5) pnVar, (tza0) new pju(2, cngVar, (byte) 17), cngVar, (byte) 4);
            suc0Var.p = 1;
            objH = pnVar.h(ava0Var, suc0Var);
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
            return new j8z(Boolean.valueOf(((q33) ((j8z) k8zVar).a).a));
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
    public final Object c(eng engVar) {
        tuc0 tuc0Var;
        if (engVar instanceof tuc0) {
            tuc0Var = (tuc0) engVar;
            int i = tuc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tuc0Var.p = i - Integer.MIN_VALUE;
            } else {
                tuc0Var = new tuc0(this, engVar);
            }
        }
        Object objH = tuc0Var.n;
        int i2 = tuc0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            ava0 ava0Var = new ava0((kj5) pnVar, (tza0) new pju(2, cngVar, (byte) 18), cngVar, (byte) 5);
            tuc0Var.p = 1;
            objH = pnVar.h(ava0Var, tuc0Var);
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
            return new j8z(((quc0) ((j8z) k8zVar).a).a);
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }
}
