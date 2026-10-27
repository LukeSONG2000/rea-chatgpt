package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j6i implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lj30 b;

    public /* synthetic */ j6i(lj30 lj30Var, byte b) {
        this.a = b;
        this.b = lj30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        vhp vhpVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        lj30 lj30Var = this.b;
        switch (b) {
            case 0:
                return lj30Var.e.c(cngVar, (b) obj);
            case 1:
                return lj30Var.e.c(cngVar, (o8i) obj);
            case 2:
                Object objC = lj30Var.e.c(cngVar, obj);
                return objC == boiVar ? objC : tid0Var;
            case 3:
                if (cngVar instanceof vhp) {
                    vhpVar = (vhp) cngVar;
                    int i = vhpVar.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        vhpVar.p = i - Integer.MIN_VALUE;
                    } else {
                        vhpVar = new vhp(this, cngVar);
                    }
                }
                Object obj2 = vhpVar.n;
                int i2 = vhpVar.p;
                if (i2 != 0) {
                    if (i2 == 1) {
                        er50.z(obj2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
                if (obj == null) {
                    obj = jbi0.u;
                }
                vhpVar.p = 1;
                return lj30Var.e.c(vhpVar, obj) == boiVar ? boiVar : tid0Var;
            default:
                return lj30Var.e.c(cngVar, (upv) obj);
        }
    }
}
