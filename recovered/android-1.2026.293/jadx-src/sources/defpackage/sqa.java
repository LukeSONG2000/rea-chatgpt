package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class sqa {
    public static final Set a = ic6.o1(new String[]{"local_business", "restaurant", "hotel"});

    public static final ArrayList a(List list) {
        nh01 hh01Var;
        njp njpVar;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof gjp) {
                arrayList.add(obj);
            }
        }
        ArrayList<gjp> arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (a0n.G0(a, ((gjp) obj2).e)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (gjp gjpVar : arrayList2) {
            b bVar = gjpVar.h;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar == null) {
                njpVar = null;
            } else {
                try {
                    hh01Var = new mh01((njp) dz60.a.a(njp.Companion.serializer(), cVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                njpVar = (njp) hh01Var.a();
            }
            rqa rqaVar = njpVar != null ? new rqa(njpVar, gjpVar.a, gjpVar.k, gjpVar.e, gjpVar.j, gjpVar.i) : null;
            if (rqaVar != null) {
                arrayList3.add(rqaVar);
            }
        }
        return arrayList3;
    }
}
