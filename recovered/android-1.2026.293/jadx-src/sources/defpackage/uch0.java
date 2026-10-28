package defpackage;

import com.openai.feature.orbit.room.domain.ValidateOrbitConnectionRequest$InvalidRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class uch0 {
    public static final Set a = ic6.o1(new String[]{"saved", "failed", "not_requested"});

    public static final boolean a(mah0 mah0Var, yjk yjkVar) {
        if (mah0Var instanceof cah0) {
            return true;
        }
        boolean z = mah0Var instanceof bah0;
        yjk yjkVar2 = yjk.d;
        if (z) {
            if (ic6.o1(new yjk[]{yjk.a, yjkVar2}).contains(yjkVar)) {
                return true;
            }
            if (((bah0) mah0Var).b && yjkVar == yjk.c) {
                return true;
            }
        }
        if ((mah0Var instanceof aah0) && h(yjkVar)) {
            return true;
        }
        return (mah0Var instanceof eah0) && ic6.o1(new yjk[]{yjkVar2, yjk.e}).contains(yjkVar);
    }

    public static final boolean b(h2h0 h2h0Var, nob nobVar, pks0 pks0Var) {
        if (h2h0Var.c == null) {
            return pks0Var.j(xcb0.B(nobVar));
        }
        hkk hkkVarN = pks0Var.n(xcb0.B(nobVar));
        return hkkVarN != null && hkkVarN.f.a();
    }

    public static final boolean c(z7h0 z7h0Var, String str) {
        if (z7h0Var.t) {
            yjk yjkVar = z7h0Var.h;
            int i = yjkVar == null ? -1 : tch0.a[yjkVar.ordinal()];
            if (i != -1 ? i == 1 : str.equals("resolved")) {
                return true;
            }
        }
        return false;
    }

    public static final LinkedHashMap d(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), Integer.valueOf(((List) entry.getValue()).size()));
        }
        return linkedHashMap;
    }

    public static final bok e(mah0 mah0Var) {
        cah0 cah0Var = mah0Var instanceof cah0 ? (cah0) mah0Var : null;
        fkk fkkVar = cah0Var != null ? cah0Var.a.f : null;
        bkk bkkVar = fkkVar instanceof bkk ? (bkk) fkkVar : null;
        if (bkkVar != null) {
            return bkkVar.a;
        }
        return null;
    }

    public static final int f(z7h0 z7h0Var) {
        int i = z7h0Var.a;
        return i == 6 ? i : kdd.l(z7h0Var.b, Boolean.TRUE) ? 5 : 1;
    }

    public static final boolean g(sob sobVar, sob sobVar2) {
        return new sah0(sobVar).equals(new sah0(sobVar2)) && kdd.l(sobVar.c.d, sobVar2.c.d);
    }

    public static final boolean h(yjk yjkVar) {
        return yjkVar == yjk.d || yjkVar == yjk.e;
    }

    public static final nh01 i(pks0 pks0Var, sob sobVar, mah0 mah0Var, yjk yjkVar, c cVar, LinkedHashMap linkedHashMap) {
        boolean z = mah0Var instanceof bah0;
        yjk yjkVar2 = yjk.c;
        if (z) {
            if (cVar == null && linkedHashMap.isEmpty() && a(mah0Var, yjkVar)) {
                int iOrdinal = yjkVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 2) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    if (yjkVar == yjkVar2) {
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    }
                    return new mh01(new c(linkedHashMap2));
                }
                if (iOrdinal == 3) {
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    return new mh01(new c(linkedHashMap5));
                }
            }
        } else if (((!(mah0Var instanceof dah0) && !(mah0Var instanceof hah0)) || !ic6.o1(new yjk[]{yjk.b, yjkVar2}).contains(yjkVar)) && (!(mah0Var instanceof aah0) || (cVar == null && linkedHashMap.isEmpty() && h(yjkVar)))) {
            return pks0Var.u(xcb0.B(sobVar.c), yjkVar, cVar, linkedHashMap);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c j(Map map, bok bokVar) {
        Object aVar;
        Object next;
        zok zokVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new c(Collections.singletonMap("file_id", qy60.c(((efh0) it.next()).a))));
            }
            if (bokVar != null) {
                Iterator it2 = bokVar.a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (kdd.l(((ook) next).a, str)) {
                        break;
                    }
                }
                ook ookVar = (ook) next;
                aVar = (ookVar == null || (zokVar = ookVar.f) == null || !zokVar.b) ? (b) a0n.u1(arrayList) : new a(arrayList);
            }
            linkedHashMap.put(key, aVar);
        }
        return new c(linkedHashMap);
    }

    public static final ook k(mah0 mah0Var, String str) {
        bok bokVarE = e(mah0Var);
        Object obj = null;
        if (bokVarE == null) {
            return null;
        }
        Iterator it = bokVarE.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((ook) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (ook) obj;
    }

    public static final z7h0 l(z7h0 z7h0Var, nh01 nh01Var) {
        boolean z = nh01Var instanceof gh01;
        a8h0 a8h0Var = a8h0.d;
        if (z) {
            gh01 gh01Var = (gh01) nh01Var;
            if (gh01Var.b instanceof ValidateOrbitConnectionRequest$InvalidRequest) {
                a8h0Var = a8h0.c;
            }
            return z7h0.a(z7h0Var, 0, null, a8h0Var, new edn0(gh01Var), null, null, false, null, null, null, false, null, null, null, null, null, null, 524275);
        }
        if (!(nh01Var instanceof mh01)) {
            il.f();
            return null;
        }
        Object obj = ((mh01) nh01Var).b;
        a8h0 a8h0Var2 = z7h0Var.c;
        if (a8h0Var2 == a8h0Var) {
            a8h0Var2 = null;
        }
        return z7h0.a(z7h0Var, 0, null, a8h0Var2, new gdn0(obj), null, null, false, null, null, null, false, null, null, null, null, null, null, 524275);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z7h0 m(z7h0 z7h0Var, sob sobVar, yah0 yah0Var) {
        pah0 pah0Var;
        vah0 vah0Var;
        a8h0 a8h0Var;
        if (yah0Var == null || (pah0Var = yah0Var.f) == null) {
            pah0Var = null;
        } else {
            String str = pah0Var.a;
            int i = ebh0.p;
            if (!kdd.l(str, vgb0.o(sobVar))) {
            }
        }
        yjk yjkVar = pah0Var != null ? pah0Var.b : null;
        int i2 = 1;
        boolean z = pah0Var != null && pah0Var.c && kdd.l(sobVar.c.f, "item/tool/requestUserInput");
        if (yah0Var == null || (vah0Var = yah0Var.h) == null) {
            vah0Var = null;
        } else {
            String str2 = vah0Var.a;
            int i3 = ebh0.p;
            if (!kdd.l(str2, vgb0.o(sobVar)) || vah0Var.c == null) {
            }
        }
        boolean z2 = yah0Var != null;
        String str3 = vah0Var != null ? vah0Var.d : null;
        if (!kdd.l(sobVar.c.e, "pending") || yjkVar != null || z) {
            i2 = 6;
        } else if (yah0Var != null) {
            i2 = 5;
        }
        int i4 = i2;
        a8h0 a8h0Var2 = z7h0Var.c;
        tmq0 tmq0Var = z7h0Var.d;
        if (!(tmq0Var instanceof edn0)) {
            rmq0 rmq0Var = rmq0.a;
            a8h0Var = (kdd.l(tmq0Var, rmq0Var) || kdd.l(z7h0Var.f, rmq0Var)) ? a8h0Var2 : null;
        }
        return z7h0.a(z7h0Var, i4, Boolean.valueOf(z2), a8h0Var, null, null, yjkVar, z, null, null, null, false, null, null, null, null, null, str3, 261752);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z7h0 n(z7h0 z7h0Var, cpb cpbVar) {
        boolean z;
        z7h0 z7h0Var2;
        a8h0 a8h0Var;
        if (cpbVar != null) {
            z = cpbVar.f && cpbVar.d;
        }
        boolean z2 = z;
        if (cpbVar == null) {
            a8h0Var = a8h0.c;
            z7h0Var2 = z7h0Var;
        } else {
            z7h0Var2 = z7h0Var;
            a8h0Var = z7h0Var2.c;
        }
        return z7h0.a(z7h0Var2, 0, null, a8h0Var, null, null, null, false, null, null, null, z2, null, null, null, null, null, null, 520187);
    }
}
