package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o4x implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t1d0 b;

    public /* synthetic */ o4x(t1d0 t1d0Var, byte b) {
        this.a = b;
        this.b = t1d0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        t1d0 t1d0Var = this.b;
        switch (b) {
            case 0:
                Object obj2 = t1d0Var.b;
                m4x m4xVar = (m4x) obj;
                Map map = m4xVar.i;
                Set set = m4xVar.l;
                Collection collectionValues = map.values();
                ArrayList arrayList = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    List list = (List) ((orv) it.next()).K();
                    if (list != null) {
                        arrayList.add(list);
                    }
                }
                ArrayList arrayListZ = gee.z(arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayListZ.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList2.size());
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            String str = ((e9g) it3.next()).j;
                            String strE = str != null ? xca0.e(str) : null;
                            if (strE != null) {
                                linkedHashSet.add(strE);
                            }
                        }
                        return m4x.b(m4xVar, null, null, null, co70.h(linkedHashSet, set), null, (Set) obj2, null, 87);
                    }
                    Object next = it2.next();
                    e9g e9gVar = (e9g) next;
                    Set set2 = set;
                    String str2 = e9gVar.j;
                    if (fee.x0(set2, str2 != null ? xca0.e(str2) : null) && uqt.u(e9gVar)) {
                        Iterable iterable = (Iterable) obj2;
                        String str3 = e9gVar.i;
                        if (!fee.x0(iterable, str3 != null ? xca0.e(str3) : null)) {
                            arrayList2.add(next);
                        }
                    }
                }
                break;
            default:
                return heh0.a((heh0) obj, (String) t1d0Var.b, false, 1);
        }
    }
}
