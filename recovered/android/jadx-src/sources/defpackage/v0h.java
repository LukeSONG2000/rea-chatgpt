package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v0h implements o8i {
    public static final u0h Companion = new u0h();
    public static final t8u[] h = {gee.L(2, new dwg(4)), null, gee.L(2, new dwg(5)), null, gee.L(2, new dwg(6)), gee.L(2, new dwg(7)), null};
    public final List a;
    public final hpg b;
    public final List c;
    public final String d;
    public final List e;
    public final List f;
    public final boolean g;

    public /* synthetic */ v0h(int i, List list, hpg hpgVar, List list2, String str, List list3, List list4, boolean z) {
        if (31 != (i & 31)) {
            out.x0(i, 31, t0h.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = hpgVar;
        this.c = list2;
        this.d = str;
        this.e = list3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0h)) {
            return false;
        }
        v0h v0hVar = (v0h) obj;
        return b79.u(this.a, v0hVar.a) && b79.u(this.b, v0hVar.b) && b79.u(this.c, v0hVar.c) && b79.u(this.d, v0hVar.d) && b79.u(this.e, v0hVar.e) && b79.u(this.f, v0hVar.f) && this.g == v0hVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hpg hpgVar = this.b;
        int iC = jc4.c((iHashCode + (hpgVar == null ? 0 : hpgVar.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return v0h.class.getName();
    }
}
