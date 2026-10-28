package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zhm extends uo0 implements Function5, gxx0 {
    public static final zhm h = new zhm(5, lim.class, "toThreadSectionsRepositoryState", "toThreadSectionsRepositoryState(Lcom/openai/feature/codex/CodexRemotePreferences;ZLjava/util/Map;Ljava/util/Map;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadSectionsRepositoryState;", 5);

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        i6j0 i6j0Var;
        ArrayList arrayListO1;
        hxk hxkVar = (hxk) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        Map map = (Map) obj3;
        Map map2 = (Map) obj4;
        LinkedHashSet linkedHashSetT = d8t0.t(map2.keySet(), d8t0.t(map.keySet(), hxkVar.o.keySet()));
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSetT.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            Map map3 = tgy.a;
            if (!zHasNext) {
                Map mapP0 = wbb0.p0(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    zx5 zx5Var = (zx5) entry.getValue();
                    if (zx5Var instanceof xx5) {
                        Map map4 = (Map) map2.get(str);
                        if (map4 == null) {
                            map4 = map3;
                        }
                        Collection collectionValues = map4.values();
                        List listC = ((xx5) zx5Var).c();
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            listC = lim.d0(listC, ((dik0) it2.next()).a());
                        }
                        i6j0Var = new i6j0(str, listC);
                    } else {
                        i6j0Var = null;
                    }
                    if (i6j0Var != null) {
                        arrayList2.add(i6j0Var);
                    }
                }
                Map mapP02 = wbb0.p0(arrayList2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (zBooleanValue && (map.get(str2) instanceof xx5)) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                    Object key = entry3.getKey();
                    Collection collectionValues2 = ((Map) entry3.getValue()).values();
                    ArrayList arrayList3 = new ArrayList(b0n.o0(collectionValues2, 10));
                    Iterator it3 = collectionValues2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((dik0) it3.next()).a());
                    }
                    linkedHashMap2.put(key, arrayList3);
                }
                return new mim(mapP0, mapP02, linkedHashMap2);
            }
            String str3 = (String) it.next();
            Iterable iterable = (List) hxkVar.o.get(str3);
            if (iterable == null) {
                iterable = sgy.a;
            }
            zx5 zx5Var2 = (zx5) map.get(str3);
            if (zBooleanValue && (zx5Var2 instanceof xx5)) {
                xx5 xx5Var = (xx5) zx5Var2;
                for (ihm ihmVar : xx5Var.c()) {
                    if (kdd.l(ihmVar.a, xx5Var.b())) {
                        List list = ihmVar.c;
                        Iterable iterable2 = iterable;
                        ArrayList arrayList4 = new ArrayList(b0n.o0(iterable2, 10));
                        Iterator it4 = iterable2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(ay81.k((svk) it4.next()));
                        }
                        arrayListO1 = a0n.o1(list, arrayList4);
                    }
                }
                jl.h("Collection contains no element matching the predicate.");
                return null;
            }
            Iterable iterable3 = iterable;
            ArrayList arrayList5 = new ArrayList(b0n.o0(iterable3, 10));
            Iterator it5 = iterable3.iterator();
            while (it5.hasNext()) {
                arrayList5.add(ay81.k((svk) it5.next()));
            }
            arrayListO1 = arrayList5;
            Map map5 = (Map) map2.get(str3);
            if (map5 != null) {
                map3 = map5;
            }
            Collection<dik0> collectionValues3 = map3.values();
            HashSet hashSet = new HashSet();
            ArrayList arrayList6 = new ArrayList();
            for (Object obj6 : arrayListO1) {
                if (hashSet.add(((fjm) obj6).a)) {
                    arrayList6.add(obj6);
                }
            }
            for (dik0 dik0Var : collectionValues3) {
                ArrayList arrayList7 = new ArrayList();
                for (Object obj7 : arrayList6) {
                    if (!kdd.l(((fjm) obj7).a, dik0Var.a().a)) {
                        arrayList7.add(obj7);
                    }
                }
                arrayList6 = kdd.l(dik0Var.a().q, "01984de2-8f74-7c91-a3b2-5c5e937cf318") ? a0n.o1(Collections.singletonList(dik0Var.a()), arrayList7) : arrayList7;
            }
            if (arrayList6.isEmpty()) {
                arrayList6 = null;
            }
            i6j0 i6j0Var2 = arrayList6 != null ? new i6j0(str3, arrayList6) : null;
            if (i6j0Var2 != null) {
                arrayList.add(i6j0Var2);
            }
        }
    }
}
