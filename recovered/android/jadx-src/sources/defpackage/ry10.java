package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ry10 {
    public static final py10 Companion = new py10();
    public static final t8u[] f = {null, null, gee.L(2, new df10(15)), null, null};
    public final String a;
    public final t7q b;
    public final qy10 c;
    public final String d;
    public final boolean e;

    public /* synthetic */ ry10(int i, String str, t7q t7qVar, qy10 qy10Var, String str2, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, oy10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = t7qVar;
        this.c = qy10Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    public static ry10 a(ry10 ry10Var, qy10 qy10Var) {
        String str = ry10Var.a;
        t7q t7qVar = ry10Var.b;
        String str2 = ry10Var.d;
        boolean z = ry10Var.e;
        ry10Var.getClass();
        return new ry10(str, t7qVar, qy10Var, str2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry10)) {
            return false;
        }
        ry10 ry10Var = (ry10) obj;
        return b79.u(this.a, ry10Var.a) && b79.u(this.b, ry10Var.b) && this.c == ry10Var.c && b79.u(this.d, ry10Var.d) && this.e == ry10Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ry10.class.getName();
    }

    public ry10(String str, t7q t7qVar, qy10 qy10Var, String str2, boolean z) {
        this.a = str;
        this.b = t7qVar;
        this.c = qy10Var;
        this.d = str2;
        this.e = z;
    }

    public /* synthetic */ ry10(String str, t7q t7qVar, String str2, int i) {
        this(str, t7qVar, qy10.a, (i & 8) != 0 ? null : str2, (i & 16) == 0);
    }
}
