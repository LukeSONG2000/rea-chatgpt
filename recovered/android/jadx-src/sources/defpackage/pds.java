package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pds {
    public final pn a;

    public pds(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        ods odsVar;
        if (engVar instanceof ods) {
            odsVar = (ods) engVar;
            int i = odsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                odsVar.p = i - Integer.MIN_VALUE;
            } else {
                odsVar = new ods(this, engVar);
            }
        }
        Object objH = odsVar.n;
        int i2 = odsVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            vfq vfqVar = new vfq((kj5) pnVar, (tza0) new kme((byte) 27), cngVar, (byte) 14);
            odsVar.p = 1;
            objH = pnVar.h(vfqVar, odsVar);
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
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            List list = ((uds) ((j8z) j8zVar).a).a;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(y8s.a((x8s) it.next()));
            }
            j8zVar = new j8z(new uds(arrayList));
        } else if (!(j8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        return j8zVar.a();
    }
}
