package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ln70 {
    public static final jn70 Companion = new jn70();
    public final String a;
    public final x8g b;
    public final String c;
    public final eb90 d;
    public final zb3 e;

    static {
        w8g w8gVar = x8g.Companion;
    }

    public /* synthetic */ ln70(int i, String str, x8g x8gVar, String str2, eb90 eb90Var, zb3 zb3Var) {
        if (10 != (i & 10)) {
            out.x0(i, 10, hn70.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = x8gVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = eb90Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = zb3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln70)) {
            return false;
        }
        ln70 ln70Var = (ln70) obj;
        return b79.u(this.a, ln70Var.a) && b79.u(this.b, ln70Var.b) && b79.u(this.c, ln70Var.c) && b79.u(this.d, ln70Var.d) && b79.u(this.e, ln70Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        zb3 zb3Var = this.e;
        return iHashCode2 + (zb3Var != null ? zb3Var.hashCode() : 0);
    }

    public final String toString() {
        return ln70.class.getName();
    }

    public ln70(String str, x8g x8gVar, String str2, eb90 eb90Var, zb3 zb3Var) {
        this.a = str;
        this.b = x8gVar;
        this.c = str2;
        this.d = eb90Var;
        this.e = zb3Var;
    }
}
