package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f8d {
    public final List a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;

    public f8d(List list, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = list;
        this.b = bool;
        this.c = bool2;
        this.d = bool3;
    }

    public final boolean a() {
        List list = this.a;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        Boolean bool = Boolean.TRUE;
        return b79.u(this.b, bool) || b79.u(this.c, bool) || b79.u(this.d, bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8d)) {
            return false;
        }
        f8d f8dVar = (f8d) obj;
        return b79.u(this.a, f8dVar.a) && b79.u(this.b, f8dVar.b) && b79.u(this.c, f8dVar.c) && b79.u(this.d, f8dVar.d);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.d;
        return iHashCode3 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return f8d.class.getName();
    }
}
