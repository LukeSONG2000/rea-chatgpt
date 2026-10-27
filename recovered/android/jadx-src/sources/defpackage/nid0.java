package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nid0 {
    public final lid0 a;

    public nid0(lid0 lid0Var) {
        this.a = lid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f990 f990Var, String str, String str2, lp30 lp30Var, eng engVar) {
        mid0 mid0Var;
        if (engVar instanceof mid0) {
            mid0Var = (mid0) engVar;
            int i = mid0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mid0Var.p = i - Integer.MIN_VALUE;
            } else {
                mid0Var = new mid0(this, engVar);
            }
        }
        Object objH = mid0Var.n;
        int i2 = mid0Var.p;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            yz2 yz2Var = new yz2(f990Var.t(new sn80(str, str2)), f990Var.u(), lp30Var);
            mid0Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new afd0(yz2Var, cngVar, b), cngVar, (byte) 9), mid0Var);
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
