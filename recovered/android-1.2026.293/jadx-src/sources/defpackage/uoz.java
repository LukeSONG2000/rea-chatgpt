package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class uoz {
    public static final Set a = ic6.o1(new String[]{"rKAMeJfyrM_settings", "quiet_hours_schedule", "study_hours_schedule", "precise_location_allowed"});

    public static final boolean b(mdj0 mdj0Var) {
        return mdj0Var.f != null;
    }

    public static final noz c(m6v m6vVar, j9z j9zVar) {
        zy60 zy60Var = dz60.a;
        wmz wmzVar = (wmz) zy60Var.b(wmz.Companion.serializer(), m6vVar.b);
        wsz wszVar = (wsz) zy60Var.b(wsz.Companion.serializer(), m6vVar.a);
        String str = wszVar.a;
        if (str == null) {
            jl.d("Missing family id");
            return null;
        }
        String str2 = wmzVar.a;
        if (str2 == null && (str2 = wmzVar.c) == null) {
            str2 = wmzVar.d;
        }
        String str3 = str2;
        clz.f.getClass();
        dsz dszVar = (dsz) j9z.e(j9zVar, clz.k, 6);
        int i = dszVar.a;
        int i2 = dszVar.b;
        mrz mrzVar = wszVar.b;
        String str4 = m6vVar.c;
        int i3 = i2;
        smq0 smq0Var = (53088 & 64) != 0 ? smq0.a : null;
        if ((53088 & 4096) != 0) {
            i = 19;
        }
        int i4 = i;
        if ((53088 & 8192) != 0) {
            i3 = 7;
        }
        return new noz(str, str3, false, wmzVar, mrzVar, false, smq0Var, str4, null, null, ghy.a, false, i4, i3, null, null);
    }

    public static final rub0 e(rub0 rub0Var, kub0 kub0Var) {
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = hub0.Companion.serializer();
        hub0 hub0Var = new hub0(kub0Var.a, kub0Var.b, kub0Var.c);
        zy60Var.getClass();
        return rub0.b(rub0Var, null, wbb0.j0(rub0Var.b, new i6j0("rKAMeJfyrM_settings", l7p0.p(zy60Var, hub0Var, kSerializerSerializer))), null, 5);
    }

    public static final rub0 f(rub0 rub0Var, String str, ArrayList arrayList) {
        Map map = rub0Var.b;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(qy60.c((String) it.next()));
        }
        return rub0.b(rub0Var, null, wbb0.j0(map, new i6j0(str, new a(arrayList2))), null, 5);
    }

    public static final rub0 g(rub0 rub0Var, List list, boolean z) {
        if (list.isEmpty()) {
            return rub0Var;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(rub0Var.b);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashMap.put((String) it.next(), qy60.a(Boolean.valueOf(z)));
        }
        return rub0.b(rub0Var, null, linkedHashMap, null, 5);
    }

    public static final boolean h(gdj0 gdj0Var, rub0 rub0Var, boolean z) {
        if (z) {
            return rub0Var.f(Collections.singletonList(gdj0Var.e));
        }
        return false;
    }

    public static final boolean i(mdj0 mdj0Var, rub0 rub0Var, boolean z) {
        List listSingletonList;
        if (!z) {
            return false;
        }
        String str = mdj0Var.f;
        if (str != null) {
            return kdd.l(rub0Var.c.get(str), Boolean.TRUE);
        }
        if (mdj0Var.h == qdj0.b && !oo71.r(mdj0Var) && rub0Var.b.containsKey("quiet_hours_schedule")) {
            listSingletonList = Collections.singletonList("quiet_hours_schedule");
        } else {
            listSingletonList = mdj0Var.g;
            if (listSingletonList == null) {
                listSingletonList = sgy.a;
            }
        }
        return rub0Var.f(listSingletonList);
    }

    public static final boolean j(noz nozVar, mdj0 mdj0Var) {
        if (nozVar.k.contains(mdj0Var.a)) {
            return true;
        }
        if (nozVar.i == null || mdj0Var.f == null) {
            return nozVar.l && mdj0Var.h == qdj0.b && !oo71.r(mdj0Var);
        }
        return true;
    }

    public static final ArrayList k(gdj0 gdj0Var, Collection collection) {
        List listM = m(gdj0Var, collection);
        ArrayList arrayList = new ArrayList(b0n.o0(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            arrayList.add(((jdj0) it.next()).a);
        }
        return arrayList;
    }

    public static final List l(gdj0 gdj0Var, rub0 rub0Var) {
        b bVar;
        ArrayList arrayList = null;
        if (rub0Var != null && (bVar = (b) rub0Var.b.get(gdj0Var.e)) != null) {
            a aVar = bVar instanceof a ? (a) bVar : null;
            if (aVar != null) {
                ArrayList arrayList2 = new ArrayList();
                for (b bVar2 : aVar.a) {
                    d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                    String strG = dVar != null ? qy60.g(dVar) : null;
                    if (strG != null) {
                        arrayList2.add(strG);
                    }
                }
                arrayList = arrayList2;
            }
        }
        return arrayList == null ? sgy.a : arrayList;
    }

    public static final List m(gdj0 gdj0Var, Collection collection) {
        if (collection.isEmpty()) {
            return sgy.a;
        }
        Set setP1 = a0n.P1(collection);
        List list = gdj0Var.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (setP1.contains(((jdj0) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final rub0 n(qub0 qub0Var) {
        Map map = qub0Var.b;
        b bVar = (b) map.get("amphora_locks");
        Map map2 = null;
        if (bVar != null) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                Set<Map.Entry> setEntrySet = cVar.a.entrySet();
                int iX = xbb0.X(b0n.o0(setEntrySet, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Map.Entry entry : setEntrySet) {
                    String str = (String) entry.getKey();
                    b bVar2 = (b) entry.getValue();
                    d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                    Boolean boolF = dVar != null ? qy60.f(dVar) : null;
                    linkedHashMap.put(str, Boolean.valueOf(boolF != null ? boolF.booleanValue() : false));
                }
                map2 = linkedHashMap;
            }
        }
        if (map2 == null) {
            map2 = tgy.a;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map.entrySet()) {
            if (!kdd.l((String) entry2.getKey(), "amphora_locks")) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        return new rub0(linkedHashMap2, map2, a0n.P1(qub0Var.a));
    }

    public static final rub0 o(rub0 rub0Var, List list, rub0 rub0Var2) {
        if (list.isEmpty()) {
            return rub0Var;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(rub0Var.b);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            b bVar = (b) rub0Var2.b.get(str);
            if (bVar == null) {
                linkedHashMap.remove(str);
            } else {
                linkedHashMap.put(str, bVar);
            }
        }
        return rub0.b(rub0Var, null, linkedHashMap, null, 5);
    }
}
