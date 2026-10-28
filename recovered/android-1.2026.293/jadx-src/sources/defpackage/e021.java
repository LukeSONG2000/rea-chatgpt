package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e021 implements ife0 {
    public final f021 a;

    public e021(f021 f021Var) {
        this.a = f021Var;
    }

    @Override // defpackage.ife0
    public final void a(Object obj) {
        List listSingletonList;
        f021 f021Var = this.a;
        synchronized (f021Var) {
            try {
                String str = obj instanceof String ? (String) obj : null;
                d021 d021Var = str != null ? (d021) f021Var.h.get(str) : null;
                if (d021Var != null) {
                    listSingletonList = Collections.singletonList(f021Var.h(d021Var, true));
                } else {
                    LinkedHashMap linkedHashMap = f021Var.c;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        if (kdd.l(((hcy) entry.getKey()).a(), obj)) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Collection collectionValues = linkedHashMap2.values();
                    LinkedHashMap linkedHashMap3 = f021Var.g;
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                        if (kdd.l(((z1r0) entry2.getValue()).h(), obj)) {
                            linkedHashMap4.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    Set setKeySet = linkedHashMap4.keySet();
                    LinkedHashMap linkedHashMap5 = f021Var.h;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = setKeySet.iterator();
                    while (it.hasNext()) {
                        d021 d021Var2 = (d021) linkedHashMap5.get((String) it.next());
                        if (d021Var2 != null) {
                            arrayList.add(d021Var2);
                        }
                    }
                    Set setP1 = a0n.P1(a0n.o1(collectionValues, arrayList));
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = setP1.iterator();
                    while (it2.hasNext()) {
                        f0n.t0(arrayList2, f021Var.e((d021) it2.next()));
                    }
                    List listH0 = a0n.H0(arrayList2);
                    ArrayList arrayList3 = new ArrayList(b0n.o0(listH0, 10));
                    Iterator it3 = listH0.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(f021Var.h((d021) it3.next(), false));
                    }
                    listSingletonList = arrayList3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        List list = listSingletonList;
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            Function0 function0C = ((u0q0) it4.next()).c();
            if (function0C != null) {
                function0C.invoke();
            }
        }
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            Function0 function0B = ((u0q0) it5.next()).b();
            if (function0B != null) {
                function0B.invoke();
            }
        }
        f021Var.f();
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            ((u0q0) it6.next()).a().invoke();
        }
    }
}
