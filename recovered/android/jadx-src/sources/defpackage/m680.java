package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m680 {
    public final k580 a;

    public m680(k580 k580Var) {
        this.a = k580Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hz4 hz4Var, eng engVar) {
        k680 k680Var;
        if (engVar instanceof k680) {
            k680Var = (k680) engVar;
            int i = k680Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k680Var.p = i - Integer.MIN_VALUE;
            } else {
                k680Var = new k680(this, engVar);
            }
        }
        Object objH = k680Var.n;
        int i2 = k680Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            k680Var.p = 1;
            pn pnVar = this.a.a;
            byte b = 3;
            objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new fz70(hz4Var, cngVar, b), cngVar, b), k680Var);
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
            return new t1d0(((kz4) ((t1d0) u1d0VarA).b).a);
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        l680 l680Var;
        if (engVar instanceof l680) {
            l680Var = (l680) engVar;
            int i = l680Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l680Var.p = i - Integer.MIN_VALUE;
            } else {
                l680Var = new l680(this, engVar);
            }
        }
        Object objH = l680Var.n;
        int i2 = l680Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            l680Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new jyt(str, cngVar, (byte) 22), cngVar, (byte) 4), l680Var);
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
}
