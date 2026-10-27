package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class p9c0 extends ibc0 {
    public static final o9c0 Companion = new o9c0();
    public static final t8u[] g = {null, null, null, gee.L(2, new qwb0(22)), null, gee.L(2, new qwb0(23))};
    public final String a;
    public final int b;
    public final boolean c;
    public final g7r d;
    public final String e;
    public final u9c0 f;

    public p9c0(int i, String str, int i2, boolean z, g7r g7rVar, String str2, u9c0 u9c0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = 3;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = g7r.a;
        } else {
            this.d = g7rVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = u9c0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9c0)) {
            return false;
        }
        p9c0 p9c0Var = (p9c0) obj;
        return b79.u(this.a, p9c0Var.a) && this.b == p9c0Var.b && this.c == p9c0Var.c && this.d == p9c0Var.d && b79.u(this.e, p9c0Var.e) && this.f == p9c0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.d.hashCode() + cya0.g(bqh.g(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        u9c0 u9c0Var = this.f;
        return iHashCode2 + (u9c0Var != null ? u9c0Var.hashCode() : 0);
    }

    public final String toString() {
        return p9c0.class.getName();
    }

    public p9c0(String str, g7r g7rVar, String str2, u9c0 u9c0Var, int i) {
        str = (i & 1) != 0 ? null : str;
        int i2 = (i & 2) != 0 ? 3 : 1;
        boolean z = (i & 4) == 0;
        g7rVar = (i & 8) != 0 ? g7r.a : g7rVar;
        str2 = (i & 16) != 0 ? null : str2;
        u9c0Var = (i & 32) != 0 ? null : u9c0Var;
        this.a = str;
        this.b = i2;
        this.c = z;
        this.d = g7rVar;
        this.e = str2;
        this.f = u9c0Var;
    }
}
