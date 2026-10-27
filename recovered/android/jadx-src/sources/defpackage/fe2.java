package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fe2 {
    public static final ee2 Companion = new ee2();
    public static final t8u[] e = {null, gee.L(2, new g52(28)), null, null};
    public final String a;
    public final he2 b;
    public final String c;
    public final String d;

    public /* synthetic */ fe2(int i, String str, he2 he2Var, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, de2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = he2Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final he2 a() {
        return this.b;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe2)) {
            return false;
        }
        fe2 fe2Var = (fe2) obj;
        return b79.u(this.a, fe2Var.a) && this.b == fe2Var.b && b79.u(this.c, fe2Var.c) && b79.u(this.d, fe2Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return fe2.class.getName();
    }
}
