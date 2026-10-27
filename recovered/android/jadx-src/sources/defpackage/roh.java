package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class roh {
    public static final Set a = wr3.T0(new String[]{"picture_v2", "search", "research"});

    public static final boolean a(c4b0 c4b0Var, cey ceyVar) {
        Set set = ceyVar.h;
        ArrayList arrayList = new ArrayList(gee.n(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((eey) it.next()).a);
        }
        return arrayList.containsAll(c4b0Var.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean b(c4b0 c4b0Var, l85 l85Var, Map map, h4h h4hVar, wuh wuhVar) {
        afy afyVar;
        List list;
        afy afyVar2;
        List list2;
        if (c4b0Var == null) {
            return false;
        }
        if (c4b0Var.l.contains("primary_assistant")) {
            t9q t9qVar = h4hVar.a;
            if ((t9qVar != null ? t9qVar.B : null) == jfq.Gpt) {
                return false;
            }
        }
        if (!wuhVar.b) {
            tr30 tr30Var = wuhVar.a;
            if ((tr30Var != null ? ((t9q) tr30Var).F : null) == vcq.b) {
            }
        } else if (!a.contains(c4b0Var.a)) {
            return false;
        }
        List<String> list3 = c4b0Var.k;
        ArrayList<cey> arrayList = new ArrayList();
        for (String str : list3) {
            if (l85Var != null) {
                Iterator it = l85Var.a.iterator();
                while (it.hasNext()) {
                    for (cey ceyVar : ((e19) it.next()).b) {
                        if (b79.u(ceyVar.b, str)) {
                            break;
                        }
                    }
                }
                ceyVar = null;
            } else {
                ceyVar = null;
            }
            if (ceyVar != null) {
                arrayList.add(ceyVar);
            }
        }
        if (!arrayList.isEmpty()) {
            if (arrayList.isEmpty()) {
                return false;
            }
            for (cey ceyVar2 : arrayList) {
                Collection collectionValues = map.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it2 = collectionValues.iterator();
                    while (it2.hasNext()) {
                        qto qtoVar = ((yss) it2.next()).a;
                        if (b79.u(qtoVar, nto.INSTANCE)) {
                            cfy cfyVar = ceyVar2.i;
                            if (cfyVar == null || ((afyVar = cfyVar.a) != null && (list = afyVar.c) != null && (!list.isEmpty()))) {
                            }
                        } else if (b79.u(qtoVar, pto.INSTANCE) || b79.u(qtoVar, eto.INSTANCE)) {
                            cfy cfyVar2 = ceyVar2.i;
                            if (cfyVar2 != null && ((afyVar2 = cfyVar2.a) == null || !afyVar2.d)) {
                                if (afyVar2 == null || (list2 = afyVar2.b) == null || !(!list2.isEmpty())) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
