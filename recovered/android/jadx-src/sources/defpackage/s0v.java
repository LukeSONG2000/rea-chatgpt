package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0v implements Function3 {
    public final /* synthetic */ w0v a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ sdo d;
    public final /* synthetic */ long e;
    public final /* synthetic */ n0v f;

    public s0v(w0v w0vVar, List list, String str, sdo sdoVar, long j, n0v n0vVar) {
        this.a = w0vVar;
        this.b = list;
        this.c = str;
        this.d = sdoVar;
        this.e = j;
        this.f = n0vVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bc2 bc2Var = (bc2) obj;
        int iIntValue = ((Number) obj2).intValue();
        long jLongValue = ((Number) obj3).longValue();
        List list = bc2Var.a;
        w0v w0vVar = this.a;
        w0vVar.getClass();
        dvu dvuVar = w0vVar.b;
        if (!this.b.contains(clq.d)) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((ib2) it.next()).g instanceof pb2) {
                        r3w r3wVar = w0vVar.e;
                        miw miwVar = new miw();
                        String str = this.c;
                        if (str != null) {
                            miwVar.put("query_id", str);
                        }
                        miwVar.put("page_index", Integer.valueOf(iIntValue));
                        r3w.f(r3wVar, "Library Search returned folder results without the folder lane", null, miwVar.b(), 10);
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : list) {
            if (!wnt.Q((ib2) obj4, (Set) dvuVar.g.getValue(), (Set) dvuVar.h.getValue())) {
                arrayList.add(obj4);
            }
        }
        aoi.c(w0vVar.d, "ArtifactSearchRepository/indexRemoteResults", null, 0, new r0v(w0vVar, arrayList, this.e, this.f, iIntValue, bc2Var, null), 6);
        this.d.invoke(bc2Var, Integer.valueOf(iIntValue), Long.valueOf(jLongValue));
        return tid0.a;
    }
}
