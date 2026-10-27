package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cna {
    public final pn a;

    public cna(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(b bVar, eng engVar) {
        bna bnaVar;
        if (engVar instanceof bna) {
            bnaVar = (bna) engVar;
            int i = bnaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bnaVar.p = i - Integer.MIN_VALUE;
            } else {
                bnaVar = new bna(this, engVar);
            }
        }
        Object objH = bnaVar.n;
        int i2 = bnaVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            mz7 mz7Var = new mz7(pnVar, new v29(bVar, cngVar, (byte) 5), cngVar, (byte) 22);
            bnaVar.p = 1;
            objH = pnVar.h(mz7Var, bnaVar);
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
