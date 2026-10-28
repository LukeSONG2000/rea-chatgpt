package defpackage;

import com.openai.auth.a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class hyw0 {
    public static final gyw0 Companion = new gyw0();
    public static final sl70[] c = {zx6.R(2, new ohz(26)), zx6.R(2, new scc0(12))};
    public final Map a;
    public final Map b;

    public /* synthetic */ hyw0(int i, Map map, Map map2) {
        int i2 = i & 1;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.a = tgyVar;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = tgyVar;
        } else {
            this.b = map2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final hyw0 a(String str, fg7 fg7Var, xa60 xa60Var) {
        Object next;
        long jLongValue;
        xa60 xa60Var2;
        xa60 xa60Var3;
        Map map = this.a;
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((txw0) next).a, str)) {
                break;
            }
        }
        txw0 txw0Var = (txw0) next;
        Map map2 = this.b;
        if (txw0Var != null && (xa60Var3 = txw0Var.b) != null) {
            jLongValue = xa60Var3.e();
        } else if (fg7Var == null) {
            Long l = (Long) map2.get(str);
            if (l == null) {
                return this;
            }
            jLongValue = l.longValue();
        } else {
            if (!kdd.l(fg7Var.a, str)) {
                fg7Var = null;
            }
            if (fg7Var != null && (xa60Var2 = fg7Var.p) != null) {
                jLongValue = xa60Var2.e();
            }
        }
        long jE = xa60Var.e();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map2.entrySet()) {
            if (((Number) entry.getValue()).longValue() > jE) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map.entrySet()) {
            if (!kdd.l(((txw0) entry2.getValue()).a, str)) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        Map mapJ0 = linkedHashMap;
        if (jLongValue > jE) {
            mapJ0 = wbb0.j0(linkedHashMap, new i6j0(str, Long.valueOf(jLongValue)));
        }
        return new hyw0(linkedHashMap2, mapJ0);
    }

    public final hyw0 b(fg7 fg7Var, xa60 xa60Var) {
        fg7 fg7VarQ;
        Set set = fg7Var.e;
        xa60 xa60Var2 = fg7Var.p;
        String str = fg7Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            if (((Number) entry.getValue()).longValue() > xa60Var.e()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : this.a.entrySet()) {
            String str2 = (String) entry2.getKey();
            txw0 txw0Var = (txw0) entry2.getValue();
            if (!linkedHashMap.containsKey(txw0Var.a) && (fg7VarQ = u7p0.q(fg7Var, txw0Var)) != null) {
                ev00 ev00Var = dnx.b;
                if (fg7VarQ.b(xa60Var, 0L, str2)) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
        String strB = a.b(fg7Var);
        if (strB != null) {
            ev00 ev00Var2 = dnx.b;
            if (fg7Var.b(xa60Var, 0L, null) && !linkedHashMap.containsKey(str)) {
                txw0 txw0Var2 = (txw0) linkedHashMap3.get(strB);
                fg7 fg7VarQ2 = txw0Var2 != null ? u7p0.q(fg7Var, txw0Var2) : null;
                if (fg7VarQ2 == null || fg7VarQ2.p.compareTo(xa60Var2) <= 0 || !fg7VarQ2.e.containsAll(set)) {
                    linkedHashMap3.put(strB, new txw0(str, xa60Var2, fg7Var.f, set));
                }
            }
        }
        return new hyw0(linkedHashMap3, linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyw0)) {
            return false;
        }
        hyw0 hyw0Var = (hyw0) obj;
        return kdd.l(this.a, hyw0Var.a) && kdd.l(this.b, hyw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hyw0.class.getName();
    }

    public hyw0(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ hyw0() {
        tgy tgyVar = tgy.a;
        this(tgyVar, tgyVar);
    }
}
