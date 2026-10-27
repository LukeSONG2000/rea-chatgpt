package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l840 {
    public final xii a;

    public l840(xii xiiVar) {
        this.a = xiiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, eng engVar) {
        k840 k840Var;
        if (engVar instanceof k840) {
            k840Var = (k840) engVar;
            int i = k840Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k840Var.p = i - Integer.MIN_VALUE;
            } else {
                k840Var = new k840(this, engVar);
            }
        }
        Object objH = k840Var.n;
        int i2 = k840Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((j840) it.next()).a);
            }
            sw2 sw2Var = new sw2(str2, str, str3, str4, str5, str6, str7, !arrayList.isEmpty() ? arrayList : null);
            k840Var.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new hlh(sw2Var, cngVar, (byte) 24), cngVar, (byte) 11), k840Var);
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
