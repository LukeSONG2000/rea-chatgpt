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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ywd extends q20 implements uyp, qza0 {
    public static final ywd h = new ywd(5, jxd.class, "toThreadSectionsRepositoryState", "toThreadSectionsRepositoryState(Lcom/openai/feature/codexremote/impl/data/CodexRemotePreferences;ZLjava/util/Map;Ljava/util/Map;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadSectionsRepositoryState;", 5);

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        gw00 gw00Var;
        ArrayList arrayListE1;
        knc kncVar = (knc) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        Map map = (Map) obj3;
        Map map2 = (Map) obj4;
        LinkedHashSet linkedHashSetM = co70.m(map2.keySet(), co70.m(map.keySet(), kncVar.k.keySet()));
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSetM.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            Map map3 = oin.a;
            if (!zHasNext) {
                Map mapL0 = ukw.l0(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    pk3 pk3Var = (pk3) entry.getValue();
                    if (pk3Var instanceof nk3) {
                        Map map4 = (Map) map2.get(str);
                        if (map4 == null) {
                            map4 = map3;
                        }
                        Collection collectionValues = map4.values();
                        List listB = ((nk3) pk3Var).b;
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            listB = jxd.B(listB, ((uz10) it2.next()).a);
                        }
                        gw00Var = new gw00(str, listB);
                    } else {
                        gw00Var = null;
                    }
                    if (gw00Var != null) {
                        arrayList2.add(gw00Var);
                    }
                }
                Map mapL02 = ukw.l0(arrayList2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (zBooleanValue && (map.get(str2) instanceof nk3)) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                    Object key = entry3.getKey();
                    Collection collectionValues2 = ((Map) entry3.getValue()).values();
                    ArrayList arrayList3 = new ArrayList(gee.n(collectionValues2, 10));
                    Iterator it3 = collectionValues2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((uz10) it3.next()).a);
                    }
                    linkedHashMap2.put(key, arrayList3);
                }
                return new kxd(mapL0, mapL02, linkedHashMap2);
            }
            String str3 = (String) it.next();
            Iterable iterable = (List) kncVar.k.get(str3);
            if (iterable == null) {
                iterable = nin.a;
            }
            pk3 pk3Var2 = (pk3) map.get(str3);
            if (zBooleanValue && (pk3Var2 instanceof nk3)) {
                nk3 nk3Var = (nk3) pk3Var2;
                for (iwd iwdVar : nk3Var.b) {
                    if (b79.u(iwdVar.a, nk3Var.a)) {
                        List list = iwdVar.c;
                        Iterable iterable2 = iterable;
                        ArrayList arrayList4 = new ArrayList(gee.n(iterable2, 10));
                        Iterator it4 = iterable2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(jxd.x((cmc) it4.next()));
                        }
                        arrayListE1 = fee.e1(list, arrayList4);
                    }
                }
                uge.j("Collection contains no element matching the predicate.");
                return null;
            }
            Iterable iterable3 = iterable;
            ArrayList arrayList5 = new ArrayList(gee.n(iterable3, 10));
            Iterator it5 = iterable3.iterator();
            while (it5.hasNext()) {
                arrayList5.add(jxd.x((cmc) it5.next()));
            }
            arrayListE1 = arrayList5;
            Map map5 = (Map) map2.get(str3);
            if (map5 != null) {
                map3 = map5;
            }
            Collection<uz10> collectionValues3 = map3.values();
            HashSet hashSet = new HashSet();
            ArrayList arrayList6 = new ArrayList();
            for (Object obj6 : arrayListE1) {
                if (hashSet.add(((dyd) obj6).a)) {
                    arrayList6.add(obj6);
                }
            }
            for (uz10 uz10Var : collectionValues3) {
                ArrayList arrayList7 = new ArrayList();
                for (Object obj7 : arrayList6) {
                    if (!b79.u(((dyd) obj7).a, uz10Var.a.a)) {
                        arrayList7.add(obj7);
                    }
                }
                arrayList6 = b79.u(uz10Var.a.o, "01984de2-8f74-7c91-a3b2-5c5e937cf318") ? fee.e1(Collections.singletonList(uz10Var.a), arrayList7) : arrayList7;
            }
            if (arrayList6.isEmpty()) {
                arrayList6 = null;
            }
            gw00 gw00Var2 = arrayList6 != null ? new gw00(str3, arrayList6) : null;
            if (gw00Var2 != null) {
                arrayList.add(gw00Var2);
            }
        }
    }
}
