package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jmq {
    public final qew a = new qew(5);

    public final boolean a(String str, boolean z) {
        imq imqVar = (imq) this.a.a(str);
        if (imqVar == null) {
            return false;
        }
        List listB = z ? imqVar.b() : imqVar.c();
        return listB != null && listB.isEmpty();
    }

    public final List b(List list, List list2) {
        if (list2.isEmpty()) {
            return list;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list2) {
            linkedHashMap.put(((gmq) obj).getId(), obj);
        }
        wlv wlvVarT = gee.t();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gmq gmqVar = (gmq) it.next();
            gmq gmqVar2 = (gmq) linkedHashMap.remove(gmqVar.getId());
            if (gmqVar2 != null) {
                gmqVar = gmqVar2;
            }
            wlvVarT.add(gmqVar);
        }
        wlvVarT.addAll(fee.s1(linkedHashMap.values(), 50 - wlvVarT.a()));
        return gee.l(wlvVarT);
    }

    public final void c(Function1 function1) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        qew qewVar = this.a;
        for (Map.Entry entry : qewVar.d().entrySet()) {
            String str = (String) entry.getKey();
            imq imqVar = (imq) entry.getValue();
            List listB = imqVar.b();
            if (listB != null) {
                arrayList = new ArrayList();
                for (Object obj : listB) {
                    if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = null;
            }
            List listC = imqVar.c();
            if (listC != null) {
                arrayList2 = new ArrayList();
                for (Object obj2 : listC) {
                    if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                        arrayList2.add(obj2);
                    }
                }
            } else {
                arrayList2 = null;
            }
            List listD = imqVar.d();
            if (listD != null) {
                arrayList3 = new ArrayList();
                for (Object obj3 : listD) {
                    if (!((Boolean) function1.invoke(obj3)).booleanValue()) {
                        arrayList3.add(obj3);
                    }
                }
            } else {
                arrayList3 = null;
            }
            Integer numValueOf = arrayList != null ? Integer.valueOf(arrayList.size()) : null;
            List listB2 = imqVar.b();
            if (b79.u(numValueOf, listB2 != null ? Integer.valueOf(listB2.size()) : null)) {
                Integer numValueOf2 = arrayList2 != null ? Integer.valueOf(arrayList2.size()) : null;
                List listC2 = imqVar.c();
                if (b79.u(numValueOf2, listC2 != null ? Integer.valueOf(listC2.size()) : null)) {
                    Integer numValueOf3 = arrayList3 != null ? Integer.valueOf(arrayList3.size()) : null;
                    List listD2 = imqVar.d();
                    if (!b79.u(numValueOf3, listD2 != null ? Integer.valueOf(listD2.size()) : null)) {
                    }
                }
            }
            if ((arrayList == null || arrayList.isEmpty()) && (arrayList2 == null || arrayList2.isEmpty())) {
            }
        }
    }
}
