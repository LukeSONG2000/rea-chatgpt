package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wi20 {
    public final List a;
    public final List b;
    public final List c;
    public final Map d;

    public wi20(List list, List list2, List list3, Map map) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = map;
    }

    public static wi20 a(wi20 wi20Var, List list, List list2, List list3) {
        return new wi20(list, list2, list3, wi20Var.d);
    }

    public final List b(Map map, boolean z) {
        List list = this.a;
        if (z && kdd.l(this.d, map)) {
            return list;
        }
        List list2 = this.b;
        if (list2 != null) {
            return list2;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((ui20) obj).b()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List c() {
        return this.a;
    }

    public final List d() {
        return this.b;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi20)) {
            return false;
        }
        wi20 wi20Var = (wi20) obj;
        return kdd.l(this.a, wi20Var.a) && kdd.l(this.b, wi20Var.b) && kdd.l(this.c, wi20Var.c) && kdd.l(this.d, wi20Var.d);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (list3 != null ? list3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wi20.class.getName();
    }
}
