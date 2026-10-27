package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w8h0 {
    public final xii a;

    public w8h0(xii xiiVar) {
        this.a = xiiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, String str4, boolean z, eng engVar) {
        v8h0 v8h0Var;
        if (engVar instanceof v8h0) {
            v8h0Var = (v8h0) engVar;
            int i = v8h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v8h0Var.p = i - Integer.MIN_VALUE;
            } else {
                v8h0Var = new v8h0(this, engVar);
            }
        }
        Object objH = v8h0Var.n;
        int i2 = v8h0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            b63 b63Var = new b63(str2, str, str3, str4, z);
            v8h0Var.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new hlh(b63Var, cngVar, (byte) 25), cngVar, (byte) 12), v8h0Var);
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
