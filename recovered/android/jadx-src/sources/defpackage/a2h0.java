package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a2h0 implements c2h0 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public a2h0(String str, boolean z, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2h0)) {
            return false;
        }
        a2h0 a2h0Var = (a2h0) obj;
        return b79.u(this.a, a2h0Var.a) && b79.u(this.b, a2h0Var.b) && this.c == a2h0Var.c && this.d == a2h0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return a2h0.class.getName();
    }
}
