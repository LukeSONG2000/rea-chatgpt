package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e4h0 {
    public final char a;
    public final int b;
    public final String c;

    public e4h0(char c, int i, String str) {
        this.a = c;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4h0)) {
            return false;
        }
        e4h0 e4h0Var = (e4h0) obj;
        return this.a == e4h0Var.a && this.b == e4h0Var.b && b79.u(this.c, e4h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Character.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return e4h0.class.getName();
    }
}
