package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class heo {
    public static final Set a = wr3.T0(new String[]{"rKAMeJfyrM_settings", "quiet_hours_schedule", "study_hours_schedule", "precise_location_allowed"});

    public static final boolean b(z110 z110Var) {
        return z110Var.f != null;
    }

    public static final zdo c(dwk dwkVar, u2o u2oVar) {
        tpt tptVar = xpt.a;
        ado adoVar = (ado) tptVar.b(ado.Companion.serializer(), dwkVar.b);
        sho shoVar = (sho) tptVar.b(sho.Companion.serializer(), dwkVar.a);
        String str = shoVar.a;
        if (str == null) {
            hs0.l("Missing family id");
            return null;
        }
        String str2 = adoVar.a;
        if (str2 == null && (str2 = adoVar.c) == null) {
            str2 = adoVar.d;
        }
        String str3 = str2;
        cbo.f.getClass();
        eho ehoVar = (eho) u2o.f(u2oVar, cbo.j, 6);
        int i = ehoVar.a;
        int i2 = ehoVar.b;
        ogo ogoVar = shoVar.b;
        String str4 = dwkVar.c;
        int i3 = i2;
        krv krvVar = (26464 & 64) != 0 ? krv.i : null;
        if ((26464 & Barcode.FORMAT_PDF417) != 0) {
            i = 19;
        }
        int i4 = i;
        if ((26464 & Barcode.FORMAT_AZTEC) != 0) {
            i3 = 7;
        }
        return new zdo(str, str3, false, adoVar, ogoVar, false, krvVar, str4, null, yin.a, false, i4, i3, null, null);
    }

    public static final p1x e(p1x p1xVar, i1x i1xVar) {
        tpt tptVar = xpt.a;
        KSerializer kSerializerSerializer = f1x.Companion.serializer();
        f1x f1xVar = new f1x(i1xVar.a, i1xVar.b, i1xVar.c);
        tptVar.getClass();
        return p1x.b(p1xVar, null, ukw.f0(p1xVar.b, new gw00("rKAMeJfyrM_settings", z650.p(tptVar, f1xVar, kSerializerSerializer))), null, 5);
    }

    public static final p1x f(p1x p1xVar, String str, ArrayList arrayList) {
        Map map = p1xVar.b;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(ipt.c((String) it.next()));
        }
        return p1x.b(p1xVar, null, ukw.f0(map, new gw00(str, new a(arrayList2))), null, 5);
    }

    public static final p1x g(p1x p1xVar, List list, boolean z) {
        if (list.isEmpty()) {
            return p1xVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(p1xVar.b);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashMap.put((String) it.next(), ipt.a(Boolean.valueOf(z)));
        }
        return p1x.b(p1xVar, null, linkedHashMap, null, 5);
    }

    public static final boolean h(t110 t110Var, p1x p1xVar, boolean z) {
        if (z) {
            return p1xVar.f(Collections.singletonList(t110Var.e));
        }
        return false;
    }

    public static final boolean i(z110 z110Var, p1x p1xVar, boolean z) {
        List listSingletonList;
        if (!z) {
            return false;
        }
        String str = z110Var.f;
        if (str != null) {
            return b79.u(p1xVar.c.get(str), Boolean.TRUE);
        }
        if (z110Var.h == d210.b && !kit.Y(z110Var) && p1xVar.b.containsKey("quiet_hours_schedule")) {
            listSingletonList = Collections.singletonList("quiet_hours_schedule");
        } else {
            listSingletonList = z110Var.g;
            if (listSingletonList == null) {
                listSingletonList = nin.a;
            }
        }
        return p1xVar.f(listSingletonList);
    }

    public static final boolean j(zdo zdoVar, z110 z110Var) {
        if (zdoVar.r.contains(z110Var.a)) {
            return true;
        }
        if (zdoVar.q == null || z110Var.f == null) {
            return zdoVar.s && z110Var.h == d210.b && !kit.Y(z110Var);
        }
        return true;
    }

    public static final ArrayList k(t110 t110Var, Collection collection) {
        List listM = m(t110Var, collection);
        ArrayList arrayList = new ArrayList(gee.n(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            arrayList.add(((w110) it.next()).a);
        }
        return arrayList;
    }

    public static final List l(t110 t110Var, p1x p1xVar) {
        b bVar;
        ArrayList arrayList = null;
        if (p1xVar != null && (bVar = (b) p1xVar.b.get(t110Var.e)) != null) {
            a aVar = bVar instanceof a ? (a) bVar : null;
            if (aVar != null) {
                ArrayList arrayList2 = new ArrayList();
                for (b bVar2 : aVar.a) {
                    d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                    String strG = dVar != null ? ipt.g(dVar) : null;
                    if (strG != null) {
                        arrayList2.add(strG);
                    }
                }
                arrayList = arrayList2;
            }
        }
        return arrayList == null ? nin.a : arrayList;
    }

    public static final List m(t110 t110Var, Collection collection) {
        if (collection.isEmpty()) {
            return nin.a;
        }
        Set setE1 = fee.E1(collection);
        List list = t110Var.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (setE1.contains(((w110) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final p1x n(o1x o1xVar) {
        Map map = o1xVar.b;
        b bVar = (b) map.get("amphora_locks");
        Map map2 = null;
        if (bVar != null) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                Set<Map.Entry> setEntrySet = cVar.a.entrySet();
                int iT = vkw.T(gee.n(setEntrySet, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Map.Entry entry : setEntrySet) {
                    String str = (String) entry.getKey();
                    b bVar2 = (b) entry.getValue();
                    d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                    Boolean boolF = dVar != null ? ipt.f(dVar) : null;
                    linkedHashMap.put(str, Boolean.valueOf(boolF != null ? boolF.booleanValue() : false));
                }
                map2 = linkedHashMap;
            }
        }
        if (map2 == null) {
            map2 = oin.a;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map.entrySet()) {
            if (!b79.u((String) entry2.getKey(), "amphora_locks")) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        return new p1x(linkedHashMap2, map2, fee.E1(o1xVar.a));
    }

    public static final p1x o(p1x p1xVar, List list, p1x p1xVar2) {
        if (list.isEmpty()) {
            return p1xVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(p1xVar.b);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            b bVar = (b) p1xVar2.b.get(str);
            if (bVar == null) {
                linkedHashMap.remove(str);
            } else {
                linkedHashMap.put(str, bVar);
            }
        }
        return p1x.b(p1xVar, null, linkedHashMap, null, 5);
    }
}
