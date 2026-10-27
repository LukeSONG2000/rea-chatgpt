package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c59 {
    public int a;
    public int b;
    public int c;
    public int d;

    public c59(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.c;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.a;
    }

    public final void e(int i) {
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c59)) {
            return false;
        }
        c59 c59Var = (c59) obj;
        return this.a == c59Var.a && this.b == c59Var.b && this.c == c59Var.c && this.d == c59Var.d;
    }

    public final void f(int i) {
        this.c = i;
    }

    public final void g(int i) {
        this.b = i;
    }

    public final void h(int i) {
        this.a = i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Change(preStart=");
        sb.append(this.a);
        sb.append(", preEnd=");
        sb.append(this.b);
        sb.append(", originalStart=");
        sb.append(this.c);
        sb.append(", originalEnd=");
        return pty.o(sb, this.d, ')');
    }
}
