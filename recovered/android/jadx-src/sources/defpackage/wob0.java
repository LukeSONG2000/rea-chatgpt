package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wob0 {
    public final String a;
    public final xk50 b;
    public final int c;
    public final boolean d;

    public wob0(String str, xk50 xk50Var, int i, boolean z) {
        this.a = str;
        this.b = xk50Var;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wob0)) {
            return false;
        }
        wob0 wob0Var = (wob0) obj;
        return b79.u(this.a, wob0Var.a) && b79.u(this.b, wob0Var.b) && this.c == wob0Var.c && this.d == wob0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Item(id=" + this.a + ", label=" + this.b + ", icon=" + this.c + ", enabled=" + this.d + ")";
    }
}
