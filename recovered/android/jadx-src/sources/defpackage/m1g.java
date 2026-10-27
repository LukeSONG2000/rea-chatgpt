package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m1g {
    public static s4g a(String str, List list) {
        k3g k3gVar;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof hvr) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            wlv wlvVarT = gee.t();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                wlvVarT.add(new n2g(new lyr((hvr) it.next(), null, 30)));
            }
            s4g.Companion.getClass();
            k3gVar = wca0.j0(str) ? null : new k3g(str, null, null, null, null, false, 254);
            if (k3gVar != null) {
                wlvVarT.add(k3gVar);
            }
            return new p3g(gee.l(wlvVarT));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof koe0) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.isEmpty()) {
            return new k3g(str, null, null, null, null, false, 254);
        }
        wlv wlvVarT2 = gee.t();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            wlvVarT2.add(new r4g(new o4g((koe0) it2.next())));
        }
        s4g.Companion.getClass();
        k3gVar = wca0.j0(str) ? null : new k3g(str, null, null, null, null, false, 254);
        if (k3gVar != null) {
            wlvVarT2.add(k3gVar);
        }
        return new p3g(gee.l(wlvVarT2));
    }

    public final KSerializer serializer() {
        return (KSerializer) s4g.b.getValue();
    }
}
