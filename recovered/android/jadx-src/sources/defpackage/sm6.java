package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sm6 {
    public final om6 a;
    public final int b;
    public final int c;

    public sm6(om6 om6Var, int i, int i2) {
        this.a = om6Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm6)) {
            return false;
        }
        sm6 sm6Var = (sm6) obj;
        return b79.u(this.a, sm6Var.a) && this.b == sm6Var.b && this.c == sm6Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BulletSpanWithLevel(bullet=");
        sb.append(this.a);
        sb.append(", indentationLevel=");
        sb.append(this.b);
        sb.append(", start=");
        return pty.o(sb, this.c, ')');
    }
}
