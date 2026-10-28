package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cqo0 {
    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dqo0 a(pxw0 pxw0Var, hxw0 hxw0Var, Map map, boolean z) {
        jlx0 jlx0Var;
        zke0 zke0Var;
        kwm0 kwm0VarB;
        kwm0 kwm0VarB2;
        kwm0 kwm0VarB3;
        Map mapSingletonMap;
        jlx0 jlx0Var2;
        sq20 sq20Var;
        klx0 klx0VarC;
        Object next;
        if (hxw0Var == null || (klx0VarC = hxw0Var.c()) == null) {
            jlx0Var = null;
        } else {
            Iterator it = klx0VarC.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((jlx0) next).getId(), pxw0Var.n)) {
                    break;
                }
            }
            jlx0Var = (jlx0) next;
        }
        if (jlx0Var == null) {
            zke0Var = hxw0Var != null ? new zke0(hxw0Var.getId()) : null;
        } else {
            if (jlx0Var instanceof kr20) {
                kr20 kr20Var = (kr20) jlx0Var;
                zke0Var = new sq20(kr20Var.a, kr20Var.b, kr20Var.c);
            } else {
                zke0Var = null;
            }
            if (zke0Var == null) {
            }
        }
        List<String> list = pxw0Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (String str : list) {
            if (kdd.l(str, zke0Var != null ? zke0Var.u() : null)) {
                mapSingletonMap = zke0Var.n();
            } else if (map == null || (jlx0Var2 = (jlx0) map.get(str)) == null) {
                mapSingletonMap = Collections.singletonMap("product_id", str);
            } else {
                if (jlx0Var2 instanceof kr20) {
                    kr20 kr20Var2 = (kr20) jlx0Var2;
                    sq20Var = new sq20(kr20Var2.a, kr20Var2.b, kr20Var2.c);
                } else {
                    sq20Var = null;
                }
                if (sq20Var != null) {
                    mapSingletonMap = sq20Var.n();
                }
            }
            arrayList.add(mapSingletonMap);
        }
        return new dqo0(pxw0Var.b, Long.valueOf(pxw0Var.d), pxw0Var.j, (hxw0Var == null || (kwm0VarB3 = hxw0Var.b()) == null) ? null : Double.valueOf(kwm0VarB3.b / 1000000.0d), (hxw0Var == null || (kwm0VarB2 = hxw0Var.b()) == null) ? null : kwm0VarB2.a, (hxw0Var == null || (kwm0VarB = hxw0Var.b()) == null) ? null : kwm0VarB.c, hxw0Var != null ? hxw0Var.e() : null, jlx0Var != null ? jlx0Var.e() : null, pxw0Var.p, arrayList, z, pxw0Var.k, pxw0Var.m);
    }

    public final KSerializer serializer() {
        return bqo0.a;
    }
}
