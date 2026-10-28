package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yb6 {
    public final List a;
    public final Map b;
    public final Object c;

    public yb6(List list, Map map, Object obj) {
        this.a = list;
        this.b = map;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb6)) {
            return false;
        }
        yb6 yb6Var = (yb6) obj;
        return kdd.l(this.a, yb6Var.a) && kdd.l(this.b, yb6Var.b) && kdd.l(this.c, yb6Var.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Object obj = this.c;
        return iHashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        return "ArrayOperationInputData(operationData=" + this.a + ", mappingOperation=" + this.b + ", operationDefault=" + this.c + ")";
    }
}
