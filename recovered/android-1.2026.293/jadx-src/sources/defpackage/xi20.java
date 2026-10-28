package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xi20 {
    public final cza0 a = new cza0(5);

    public final List a(List list, List list2) {
        if (list2.isEmpty()) {
            return list;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list2) {
            linkedHashMap.put(((ui20) obj).getId(), obj);
        }
        bu90 bu90VarZ = zx6.z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ui20 ui20Var = (ui20) it.next();
            ui20 ui20Var2 = (ui20) linkedHashMap.remove(ui20Var.getId());
            if (ui20Var2 != null) {
                ui20Var = ui20Var2;
            }
            bu90VarZ.add(ui20Var);
        }
        bu90VarZ.addAll(a0n.D1(linkedHashMap.values(), 50 - bu90VarZ.a()));
        return zx6.r(bu90VarZ);
    }

    public final void b(Function1 function1) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        cza0 cza0Var = this.a;
        for (Map.Entry entry : cza0Var.g().entrySet()) {
            String str = (String) entry.getKey();
            wi20 wi20Var = (wi20) entry.getValue();
            List listC = wi20Var.c();
            if (listC != null) {
                arrayList = new ArrayList();
                for (Object obj : listC) {
                    if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = null;
            }
            List listD = wi20Var.d();
            if (listD != null) {
                arrayList2 = new ArrayList();
                for (Object obj2 : listD) {
                    if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                        arrayList2.add(obj2);
                    }
                }
            } else {
                arrayList2 = null;
            }
            List listE = wi20Var.e();
            if (listE != null) {
                arrayList3 = new ArrayList();
                for (Object obj3 : listE) {
                    if (!((Boolean) function1.invoke(obj3)).booleanValue()) {
                        arrayList3.add(obj3);
                    }
                }
            } else {
                arrayList3 = null;
            }
            Integer numValueOf = arrayList != null ? Integer.valueOf(arrayList.size()) : null;
            List listC2 = wi20Var.c();
            if (kdd.l(numValueOf, listC2 != null ? Integer.valueOf(listC2.size()) : null)) {
                Integer numValueOf2 = arrayList2 != null ? Integer.valueOf(arrayList2.size()) : null;
                List listD2 = wi20Var.d();
                if (kdd.l(numValueOf2, listD2 != null ? Integer.valueOf(listD2.size()) : null)) {
                    Integer numValueOf3 = arrayList3 != null ? Integer.valueOf(arrayList3.size()) : null;
                    List listE2 = wi20Var.e();
                    if (!kdd.l(numValueOf3, listE2 != null ? Integer.valueOf(listE2.size()) : null)) {
                    }
                }
            }
            if ((arrayList == null || arrayList.isEmpty()) && (arrayList2 == null || arrayList2.isEmpty())) {
            }
        }
    }
}
