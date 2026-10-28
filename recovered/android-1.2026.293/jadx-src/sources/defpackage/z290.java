package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z290 {
    public final m390 a;
    public final ng80 b;
    public final List c;
    public final List d;
    public final ib80 e;
    public final LinkedHashMap f;
    public final Map g;

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z290(m390 m390Var, ng80 ng80Var, List list, List list2, ib80 ib80Var) {
        String lowerCase;
        String string;
        String string2;
        this.a = m390Var;
        this.b = ng80Var;
        this.c = list;
        this.d = list2;
        this.e = ib80Var;
        String str = null;
        List list3 = ng80Var != null ? ng80Var.c : null;
        List list4 = sgy.a;
        List list5 = list3 == null ? list4 : list3;
        int iX = xbb0.X(b0n.o0(list5, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj : list5) {
            linkedHashMap.put(((ig80) obj).a, obj);
        }
        this.f = linkedHashMap;
        ng80 ng80Var2 = this.b;
        List list6 = ng80Var2 != null ? ng80Var2.c : null;
        List list7 = list6 != null ? list6 : list4;
        boolean zIsEmpty = list7.isEmpty();
        Map mapSingletonMap = tgy.a;
        if (!zIsEmpty) {
            if (list7.size() == 1) {
                Object objO0 = a0n.O0(list7);
                String str2 = ((ig80) objO0).g;
                if (str2 != null && (string2 = s4x0.Z0(str2).toString()) != null) {
                    String lowerCase2 = string2.toLowerCase(Locale.ROOT);
                    if (lowerCase2.length() > 0) {
                        str = lowerCase2;
                    }
                }
                if (str != null) {
                    mapSingletonMap = Collections.singletonMap(str, objO0);
                }
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj2 : list7) {
                    String str3 = ((ig80) obj2).g;
                    if (str3 == null || (string = s4x0.Z0(str3).toString()) == null) {
                        lowerCase = null;
                    } else {
                        lowerCase = string.toLowerCase(Locale.ROOT);
                        if (lowerCase.length() <= 0) {
                        }
                    }
                    if (lowerCase != null) {
                        linkedHashMap2.put(lowerCase, obj2);
                    }
                }
                if (!linkedHashMap2.isEmpty()) {
                    mapSingletonMap = linkedHashMap2;
                }
            }
        }
        this.g = mapSingletonMap;
    }

    public final ig80 a(rf80 rf80Var) {
        g290 g290Var;
        String string;
        b190 b190Var = rf80Var.c;
        String str = b190Var.c;
        if (str != null) {
            f290 f290Var = b190Var.b;
            if (f290Var == null) {
                f290Var = f290.b;
            }
            g290Var = new g290(f290Var, str);
        } else {
            g290Var = null;
        }
        ig80 ig80Var = (ig80) this.f.get(g290Var);
        if (ig80Var != null) {
            return ig80Var;
        }
        String str2 = rf80Var.h;
        if (str2 == null) {
            str2 = b190Var.d;
        }
        if (str2 == null || (string = s4x0.Z0(str2).toString()) == null) {
            return null;
        }
        return (ig80) this.g.get(string.toLowerCase(Locale.ROOT));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z290)) {
            return false;
        }
        z290 z290Var = (z290) obj;
        return kdd.l(this.a, z290Var.a) && kdd.l(this.b, z290Var.b) && kdd.l(this.c, z290Var.c) && kdd.l(this.d, z290Var.d) && kdd.l(this.e, z290Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ng80 ng80Var = this.b;
        int iHashCode2 = (iHashCode + (ng80Var == null ? 0 : ng80Var.hashCode())) * 31;
        List list = this.c;
        int iB = sh7.b((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.d);
        ib80 ib80Var = this.e;
        return iB + (ib80Var != null ? ib80Var.hashCode() : 0);
    }

    public final String toString() {
        return z290.class.getName();
    }

    public /* synthetic */ z290(m390 m390Var, ng80 ng80Var, List list, List list2, ib80 ib80Var, int i) {
        this(m390Var, (i & 2) != 0 ? null : ng80Var, (i & 4) != 0 ? null : list, (i & 8) != 0 ? sgy.a : list2, (i & 16) != 0 ? null : ib80Var);
    }
}
