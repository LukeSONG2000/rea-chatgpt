package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u9c implements tod {
    public final String a;
    public final List b;
    public final ejc c;
    public final oic d;

    static {
        ejc ejcVar = ejc.c;
    }

    public u9c(String str, List list, ejc ejcVar, oic oicVar) {
        this.a = str;
        this.b = list;
        this.c = ejcVar;
        this.d = oicVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9c)) {
            return false;
        }
        u9c u9cVar = (u9c) obj;
        return this.a.equals(u9cVar.a) && this.b.equals(u9cVar.b) && b79.u(this.c, u9cVar.c) && this.d == u9cVar.d;
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        ejc ejcVar = this.c;
        int iHashCode = (iC + (ejcVar == null ? 0 : ejcVar.hashCode())) * 31;
        oic oicVar = this.d;
        return iHashCode + (oicVar != null ? oicVar.hashCode() : 0);
    }

    public final String toString() {
        return u9c.class.getName();
    }
}
