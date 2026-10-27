package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hu3 {
    public final xii a;

    public /* synthetic */ hu3(xii xiiVar) {
        this.a = xiiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(wt3 wt3Var, eng engVar) {
        gu3 gu3Var;
        if (engVar instanceof gu3) {
            gu3Var = (gu3) engVar;
            int i = gu3Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gu3Var.p = i - Integer.MIN_VALUE;
            } else {
                gu3Var = new gu3(this, engVar);
            }
        }
        Object objH = gu3Var.n;
        int i2 = gu3Var.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objH);
            gu3Var.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new hlh(wt3Var, cngVar, (byte) 18), cngVar, b), gu3Var);
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
