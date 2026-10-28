package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g5k {
    public final List a;
    public final List b;
    public final Integer c;
    public final ArrayList d;

    public g5k(List list, List list2, Integer num, ArrayList arrayList) {
        this.a = list;
        this.b = list2;
        this.c = num;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5k)) {
            return false;
        }
        g5k g5kVar = (g5k) obj;
        return kdd.l(this.a, g5kVar.a) && kdd.l(this.b, g5kVar.b) && kdd.l(this.c, g5kVar.c) && this.d.equals(g5kVar.d);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.c;
        return this.d.hashCode() + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return g5k.class.getName();
    }
}
