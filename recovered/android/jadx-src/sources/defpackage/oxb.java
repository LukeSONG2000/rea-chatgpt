package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oxb {
    public static final oxb a = new oxb();
    public static final List b = gee.O("none", "minimal", "low", "medium", "high", "xhigh");

    public static c a(String str, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static c b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static c c(Integer num, Integer num2, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static c e(List list, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(ipt.c((String) it.next()));
            }
        }
        return new c(linkedHashMap);
    }

    public static c f(String str, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
        }
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(ipt.c((String) it.next()));
            }
        }
        return new c(linkedHashMap);
    }

    public static /* synthetic */ c g(oxb oxbVar, String str, List list, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            list = nin.a;
        }
        oxbVar.getClass();
        return f(str, list);
    }

    public static LinkedHashMap h(String str, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map);
        oxb oxbVar = a;
        linkedHashMap.put("hostId", g(oxbVar, "Optional host id returned by list_threads.", null, 2));
        linkedHashMap.put("threadId", g(oxbVar, str, null, 2));
        return linkedHashMap;
    }

    public static ArrayList i(List list, boolean z) {
        return fee.e1(z ? Collections.singletonList("threadId") : nin.a, list);
    }

    public static String j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((pxb) obj).d) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((pxb) it.next()).a.a);
        }
        List listM1 = fee.m1(arrayList3);
        if (listM1.isEmpty()) {
            return null;
        }
        String strN0 = fee.N0(listM1, ", ", null, null, 0, null, new dtb((byte) 4), 30);
        wlv wlvVarT = gee.t();
        wlvVarT.add("Thread coordination:");
        wlvVarT.add("- Thread tools are deferred and may not be visible until you search for them. When the user asks to create, fork, inspect, continue, pin, archive, rename, or otherwise manage Codex threads, search for the relevant thread tool first.");
        wlvVarT.add("- Before claiming that thread management is unavailable, search for these available tools: " + strN0 + ".");
        wlvVarT.add("- After a successful create_thread call, emit ::created-thread{threadId=\"...\"} using the value from the tool result on its own line in your final response.");
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (((pxb) it2.next()).a == dyb.f) {
                    wlvVarT.add("- Android can open threads with navigate_to_codex_page, but it cannot safely move desktop checkout and browser state. handoff_thread and get_handoff_status are intentionally unavailable; use fork_thread or create_thread instead.");
                    break;
                }
            }
        }
        return fee.N0(gee.l(wlvVarT), "\n", null, null, 0, null, null, 62);
    }

    public static ArrayList k(wtb wtbVar) {
        nrn nrnVar = dyb.j;
        ArrayList<dyb> arrayList = new ArrayList();
        nrnVar.getClass();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            if (((dyb) next).a(wtbVar)) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (dyb dybVar : arrayList) {
            arrayList2.add((pxb) dybVar.b.invoke(dybVar, wtbVar));
        }
        return arrayList2;
    }

    public final c d(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((gdc) obj).h) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(ycc.a(((gdc) obj2).a))) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2.isEmpty() ? g(this, str, null, 2) : g(this, jc4.o(str, " Available models: ", fee.N0(arrayList2, ", ", null, null, 0, null, new dtb((byte) 3), 30), ". You may supply a newer model ID when explicitly requested."), null, 2);
    }
}
