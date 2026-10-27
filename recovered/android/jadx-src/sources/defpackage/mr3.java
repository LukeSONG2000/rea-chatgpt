package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mr3 {
    public final List a;
    public final Map b;
    public final Object c;

    public mr3(List list, Map map, Object obj) {
        this.a = list;
        this.b = map;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr3)) {
            return false;
        }
        mr3 mr3Var = (mr3) obj;
        return b79.u(this.a, mr3Var.a) && b79.u(this.b, mr3Var.b) && b79.u(this.c, mr3Var.c);
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
