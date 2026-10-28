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
public final class dic {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public static List d(ArrayList arrayList, List list) {
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new e00(((yhc) it.next()).a.a));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (linkedHashSet.add(new e00(((yhc) obj).a.a))) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                return a0n.o1(list, arrayList2);
            }
        }
        return list;
    }

    public final yhc a(String str) {
        yhc yhcVar;
        synchronized (this.a) {
            yhcVar = (yhc) lzs0.y(lzs0.I(new h0n(this.b.values()), new gx5(str, (byte) 3)));
        }
        return yhcVar;
    }

    public final String b(String str) {
        String str2;
        synchronized (this.a) {
            cic cicVar = (cic) this.b.get(str);
            str2 = cicVar != null ? cicVar.b : null;
        }
        return str2;
    }

    public final void c(String str) {
        int i;
        bic[] bicVarArr;
        synchronized (this.a) {
            try {
                Set set = (Set) this.c.get(str);
                bicVarArr = set != null ? (bic[]) set.toArray(new bic[0]) : null;
                if (bicVarArr == null) {
                    bicVarArr = new bic[0];
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (bic bicVar : bicVarArr) {
            ((eic) bicVar).a.c();
        }
    }

    public final void e(String str, Function1 function1) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (this.a) {
            try {
                for (String str2 : a0n.L1(this.b.keySet())) {
                    cic cicVar = (cic) this.b.get(str2);
                    if (cicVar == null) {
                        cicVar = new cic();
                    }
                    List<yhc> list = cicVar.a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (yhc yhcVar : list) {
                        if (kdd.l(yhcVar.a.a, str)) {
                            yhcVar = (yhc) function1.invoke(yhcVar);
                        }
                        arrayList.add(yhcVar);
                    }
                    if (!arrayList.equals(cicVar.a)) {
                        this.b.put(str2, new cic(arrayList, cicVar.b));
                        linkedHashSet.add(str2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            c((String) it.next());
        }
    }

    public final void f(String str, Function1 function1) {
        boolean z;
        synchronized (this.a) {
            try {
                cic cicVar = (cic) this.b.get(str);
                if (cicVar == null) {
                    cicVar = new cic();
                }
                cic cicVar2 = (cic) function1.invoke(cicVar);
                if (kdd.l(cicVar2, cicVar)) {
                    z = false;
                } else {
                    this.b.put(str, cicVar2);
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(str);
        }
    }
}
