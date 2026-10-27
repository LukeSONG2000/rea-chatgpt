package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k850 {
    public final int a;
    public final j850 b;
    public final int c;

    public k850(int i, j850 j850Var, int i2) {
        this.a = i;
        this.b = j850Var;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k850)) {
            return false;
        }
        k850 k850Var = (k850) obj;
        return this.a == k850Var.a && b79.u(this.b, k850Var.b) && this.c == k850Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (bya0.G(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteConfigSourceHandle(purpose=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "BLOB" : "API");
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", token=");
        return pty.o(sb, this.c, ')');
    }
}
