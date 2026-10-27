package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l9h0 {
    public final String a;
    public final String b;
    public final q9h0 c;

    public l9h0(String str, String str2, q9h0 q9h0Var) {
        this.a = str;
        this.b = str2;
        this.c = q9h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9h0)) {
            return false;
        }
        l9h0 l9h0Var = (l9h0) obj;
        return b79.u(this.a, l9h0Var.a) && b79.u(this.b, l9h0Var.b) && this.c.equals(l9h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l9h0.class.getName();
    }
}
