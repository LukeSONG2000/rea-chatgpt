package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class k0d implements a1d {
    public static final j0d Companion = new j0d();
    public static final t8u[] d = {null, gee.L(2, new lrc(22)), gee.L(2, new lrc(23))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ k0d(int i, String str, List list, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0d)) {
            return false;
        }
        k0d k0dVar = (k0d) obj;
        return b79.u(this.a, k0dVar.a) && b79.u(this.b, k0dVar.b) && b79.u(this.c, k0dVar.c);
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return k0d.class.getName();
    }
}
