package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p99 {
    public final o99 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ p99(o99 o99Var, String str, String str2, String str3, int i) {
        this((i & 1) != 0 ? o99.a : o99Var, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p99)) {
            return false;
        }
        p99 p99Var = (p99) obj;
        return this.a == p99Var.a && b79.u(this.b, p99Var.b) && b79.u(this.c, p99Var.c) && b79.u(this.d, p99Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p99.class.getName();
    }

    public p99(o99 o99Var, String str, String str2, String str3) {
        this.a = o99Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
