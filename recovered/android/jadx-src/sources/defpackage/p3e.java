package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class p3e {
    public static final o3e Companion = new o3e();
    public static final t8u[] f = {null, null, gee.L(2, new hqd(21)), null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;

    public /* synthetic */ p3e(int i, String str, String str2, String str3, String str4, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, n3e.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3e)) {
            return false;
        }
        p3e p3eVar = (p3e) obj;
        return b79.u(this.a, p3eVar.a) && b79.u(this.b, p3eVar.b) && b79.u(this.c, p3eVar.c) && b79.u(this.d, p3eVar.d) && b79.u(this.e, p3eVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return p3e.class.getName();
    }

    public p3e(int i, String str, String str2, String str3, String str4) {
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        this.a = str;
        this.b = str2;
        this.c = nin.a;
        this.d = str3;
        this.e = str4;
    }
}
