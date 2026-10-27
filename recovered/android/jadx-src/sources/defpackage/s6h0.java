package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s6h0 {
    public final long a;
    public final abh0 b;
    public final String c;
    public final String d;
    public final String e;

    public s6h0(long j, abh0 abh0Var, String str, String str2, String str3) {
        this.a = j;
        this.b = abh0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6h0)) {
            return false;
        }
        s6h0 s6h0Var = (s6h0) obj;
        return xah0.a(this.a, s6h0Var.a) && b79.u(this.b, s6h0Var.b) && b79.u(this.c, s6h0Var.c) && this.d.equals(s6h0Var.d) && this.e.equals(s6h0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return s6h0.class.getName();
    }
}
