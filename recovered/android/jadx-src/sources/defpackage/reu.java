package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class reu {
    public final xii a;

    public reu(xii xiiVar) {
        this.a = xiiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, c cVar, String str4, String str5, String str6, String str7, Integer num, Integer num2, List list, boolean z, eng engVar) {
        qeu qeuVar;
        if (engVar instanceof qeu) {
            qeuVar = (qeu) engVar;
            int i = qeuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qeuVar.p = i - Integer.MIN_VALUE;
            } else {
                qeuVar = new qeu(this, engVar);
            }
        }
        Object objH = qeuVar.n;
        int i2 = qeuVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            List list2 = list;
            byte b = 10;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((peu) it.next()).a);
            }
            rh2 rh2Var = new rh2(str2, str, str3, str5, arrayList, z, cVar, str4, str6, str7, num, num2);
            qeuVar.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new hlh(rh2Var, cngVar, (byte) 23), cngVar, b), qeuVar);
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
