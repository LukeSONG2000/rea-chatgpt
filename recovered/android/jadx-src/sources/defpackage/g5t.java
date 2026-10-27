package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g5t {
    public static final g5t e = new g5t(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public g5t(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static g5t a(g5t g5tVar, int i, int i2, int i3) {
        int i4 = g5tVar.a;
        int i5 = g5tVar.c;
        if ((i3 & 8) != 0) {
            i2 = g5tVar.d;
        }
        g5tVar.getClass();
        return new g5t(i4, i, i5, i2);
    }

    public final long b() {
        return (((long) ((c() / 2) + this.b)) & 4294967295L) | (((long) ((e() / 2) + this.a)) << 32);
    }

    public final int c() {
        return this.d - this.b;
    }

    public final long d() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public final int e() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5t)) {
            return false;
        }
        g5t g5tVar = (g5t) obj;
        return this.a == g5tVar.a && this.b == g5tVar.b && this.c == g5tVar.c && this.d == g5tVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return pty.o(sb, this.d, ')');
    }
}
