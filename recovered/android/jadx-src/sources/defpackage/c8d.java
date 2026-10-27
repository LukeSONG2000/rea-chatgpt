package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class c8d {
    public static final b8d Companion = new b8d();
    public static final t8u[] c = {gee.L(2, new d6d(4)), null};
    public final List a;
    public final String b;

    public /* synthetic */ c8d(String str, List list, int i) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8d)) {
            return false;
        }
        c8d c8dVar = (c8d) obj;
        return b79.u(this.a, c8dVar.a) && b79.u(this.b, c8dVar.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return c8d.class.getName();
    }
}
