package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o5r {
    public static final Set a = ic6.o1(new String[]{"picture_v2", "search", "research"});

    public static final boolean a(u2y0 u2y0Var, wld0 wld0Var) {
        Set set = wld0Var.h;
        ArrayList arrayList = new ArrayList(b0n.o0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((yld0) it.next()).a);
        }
        return arrayList.containsAll(u2y0Var.k);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean b(u2y0 u2y0Var, kj8 kj8Var, Map map, bhq bhqVar, fer ferVar) {
        if (u2y0Var == null) {
            return false;
        }
        if (u2y0Var.m.contains("primary_assistant")) {
            s520 s520Var = bhqVar.a;
            if ((s520Var != null ? s520Var.B : null) == hb20.Gpt) {
                return false;
            }
        }
        if (!ferVar.b) {
            qfn0 qfn0Var = ferVar.a;
            if ((qfn0Var != null ? qfn0Var.q : null) == u820.b) {
            }
        } else if (!a.contains(u2y0Var.a)) {
            return false;
        }
        List<String> list = u2y0Var.l;
        ArrayList<wld0> arrayList = new ArrayList();
        for (String str : list) {
            if (kj8Var != null) {
                Iterator it = kj8Var.a.iterator();
                while (it.hasNext()) {
                    for (wld0 wld0Var : ((goe) it.next()).b) {
                        if (kdd.l(wld0Var.b, str)) {
                            break;
                        }
                    }
                }
                wld0Var = null;
            } else {
                wld0Var = null;
            }
            if (wld0Var != null) {
                arrayList.add(wld0Var);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        for (wld0 wld0Var2 : arrayList) {
            Collection collectionValues = map.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    w800 w800Var = ((hx50) it2.next()).a;
                    if (kdd.l(w800Var, t800.INSTANCE)) {
                        xmd0 xmd0Var = wld0Var2.i;
                        if (xmd0Var == null || xmd0Var.b()) {
                        }
                    } else if (kdd.l(w800Var, v800.INSTANCE) || kdd.l(w800Var, j800.INSTANCE)) {
                        xmd0 xmd0Var2 = wld0Var2.i;
                        if (xmd0Var2 == null || xmd0Var2.a()) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
