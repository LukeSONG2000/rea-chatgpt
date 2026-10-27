package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j800 {
    public final List a;
    public final Map b;
    public final Object c;

    public j800(List list, Map map, Object obj) {
        this.a = list;
        this.b = map;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j800)) {
            return false;
        }
        j800 j800Var = (j800) obj;
        return b79.u(this.a, j800Var.a) && b79.u(this.b, j800Var.b) && b79.u(this.c, j800Var.c);
    }

    public final int hashCode() {
        int iF = cya0.f(this.a.hashCode() * 31, 31, this.b);
        Object obj = this.c;
        return iF + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "OccurrenceCheckInputData(operationData=" + this.a + ", mappingOperation=" + this.b + ", operationDefault=" + this.c + ")";
    }
}
