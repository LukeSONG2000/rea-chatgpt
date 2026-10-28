package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eae0 {
    public static final ys2 a = new ys2(new vot((byte) 14));

    public static final void a(LinkedHashMap linkedHashMap, tqc0 tqc0Var, Map map, bun bunVar, int i) {
        by51 by51VarV;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(314771772);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(linkedHashMap) : mv10Var.j(linkedHashMap) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(tqc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(map) : mv10Var.j(map) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                mv10Var.n0(1452495433);
                int iIntValue = ((Number) entry.getKey()).intValue();
                bae0 bae0Var = (bae0) entry.getValue();
                qip qipVar = null;
                if (bae0Var.e == null) {
                    ntp ntpVar = bae0Var.a;
                    if (ntpVar instanceof qip) {
                        qipVar = (qip) ntpVar;
                    }
                }
                if (qipVar == null || (by51VarV = d671.v(qipVar, Integer.valueOf(iIntValue), map, 4)) == null) {
                    mv10Var.s(false);
                } else {
                    mv10Var.j0(1847979644, mv10Var.O(Integer.valueOf(iIntValue), by51VarV.h));
                    List list = by51.D;
                    zs81.b(by51VarV, tqc0Var, mv10Var, (i2 & 112) | 8);
                    mv10Var.s(false);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha((Object) linkedHashMap, (Object) tqc0Var, (Object) map, i, (byte) 3);
        }
    }

    public static final String b(List list, Map map) {
        String str;
        by51 by51VarV;
        ListIterator listIterator = q7i.b(list).listIterator(0);
        do {
            au90 au90Var = (au90) listIterator;
            str = null;
            if (!au90Var.hasNext()) {
                break;
            }
            hq50 hq50Var = (hq50) au90Var.next();
            int i = hq50Var.a;
            ntp ntpVar = (ntp) hq50Var.b;
            qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
            if (qipVar != null && (by51VarV = d671.v(qipVar, Integer.valueOf(i), map, 4)) != null) {
                str = by51VarV.h;
            }
        } while (str == null);
        return str;
    }
}
