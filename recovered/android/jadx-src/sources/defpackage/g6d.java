package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class g6d {
    public static final f6d Companion = new f6d();
    public static final t8u[] f = {null, null, null, null, gee.L(2, new d6d(0))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public /* synthetic */ g6d(int i, String str, String str2, String str3, String str4, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6d)) {
            return false;
        }
        g6d g6dVar = (g6d) obj;
        return b79.u(this.a, g6dVar.a) && b79.u(this.b, g6dVar.b) && b79.u(this.c, g6dVar.c) && b79.u(this.d, g6dVar.d) && b79.u(this.e, g6dVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.e;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return g6d.class.getName();
    }
}
