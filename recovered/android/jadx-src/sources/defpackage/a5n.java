package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5n {
    public final xt4 a;

    public a5n(xt4 xt4Var) {
        this.a = xt4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lf10 lf10Var, wie wieVar, fi60 fi60Var, eng engVar) {
        z4n z4nVar;
        Object objJ;
        if (engVar instanceof z4n) {
            z4nVar = (z4n) engVar;
            int i = z4nVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4nVar.p = i - Integer.MIN_VALUE;
            } else {
                z4nVar = new z4n(this, engVar);
            }
        }
        z4n z4nVar2 = z4nVar;
        Object obj = z4nVar2.n;
        int i2 = z4nVar2.p;
        if (i2 == 0) {
            er50.z(obj);
            oo10 oo10Var = wieVar.b;
            List list = wieVar.m;
            List list2 = wieVar.p;
            String str = fi60Var != null ? fi60Var.a : null;
            String str2 = wieVar.v;
            Set set = wieVar.d.e;
            z4nVar2.p = 1;
            objJ = this.a.j(lf10Var, oo10Var, list2, list, str, str2, set, z4nVar2);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objJ = ((br50) obj).a;
        }
        er50.z(objJ);
        return objJ;
    }
}
