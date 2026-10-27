package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hhy {
    public static final ghy Companion = new ghy();
    public static final t8u[] e = {null, gee.L(2, new xfy(9)), gee.L(2, new xfy(10)), null};
    public final String a;
    public final List b;
    public final List c;
    public final boolean d;

    public /* synthetic */ hhy(int i, String str, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, fhy.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhy)) {
            return false;
        }
        hhy hhyVar = (hhy) obj;
        return b79.u(this.a, hhyVar.a) && b79.u(this.b, hhyVar.b) && b79.u(this.c, hhyVar.c) && this.d == hhyVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hhy.class.getName();
    }
}
