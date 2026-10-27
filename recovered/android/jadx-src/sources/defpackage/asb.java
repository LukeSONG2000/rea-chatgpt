package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class asb {
    public static final asb d;
    public final List a;
    public final List b;
    public final List c;

    static {
        nin ninVar = nin.a;
        d = new asb(ninVar, ninVar, ninVar);
    }

    public asb(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asb)) {
            return false;
        }
        asb asbVar = (asb) obj;
        return b79.u(this.a, asbVar.a) && b79.u(this.b, asbVar.b) && b79.u(this.c, asbVar.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.c;
        return iHashCode2 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return asb.class.getName();
    }
}
