package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rmb {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public static List c(ArrayList arrayList, List list) {
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new e00(((jmb) it.next()).c.a));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (linkedHashSet.add(new e00(((jmb) obj).c.a))) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                return a0n.o1(list, arrayList2);
            }
        }
        return list;
    }

    public final jmb a(kmb kmbVar, String str) {
        jmb jmbVar;
        List list;
        synchronized (this.a) {
            try {
                qmb qmbVar = (qmb) this.b.get(kmbVar);
                jmbVar = null;
                Object obj = null;
                jmbVar = null;
                if (qmbVar != null && (list = qmbVar.a) != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (kdd.l(((jmb) next).c.a, str)) {
                            obj = next;
                            break;
                        }
                    }
                    jmbVar = (jmb) obj;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jmbVar;
    }

    public final String b() {
        String str;
        kmb kmbVar = kmb.a;
        synchronized (this.a) {
            qmb qmbVar = (qmb) this.b.get(kmbVar);
            str = qmbVar != null ? qmbVar.b : null;
        }
        return str;
    }

    public final void d(kmb kmbVar, Function1 function1) {
        int i;
        boolean z;
        pmb[] pmbVarArr;
        synchronized (this.a) {
            try {
                qmb qmbVar = (qmb) this.b.get(kmbVar);
                if (qmbVar == null) {
                    qmbVar = new qmb(sgy.a, null);
                }
                qmb qmbVar2 = (qmb) function1.invoke(qmbVar);
                if (kdd.l(qmbVar2, qmbVar)) {
                    z = false;
                } else {
                    this.b.put(kmbVar, qmbVar2);
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            synchronized (this.a) {
                try {
                    Set set = (Set) this.c.get(kmbVar);
                    pmbVarArr = set != null ? (pmb[]) set.toArray(new pmb[0]) : null;
                    if (pmbVarArr == null) {
                        pmbVarArr = new pmb[0];
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (pmb pmbVar : pmbVarArr) {
                ((smb) pmbVar).a.c();
            }
        }
    }
}
