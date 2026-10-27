package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fxe0 {
    public final Object a;
    public final axe0 b;
    public int c;
    public boolean d;

    public fxe0(Object obj) {
        axe0 axe0Var = new axe0();
        this.a = obj;
        this.b = axe0Var;
        this.c = 0;
        this.d = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxe0)) {
            return false;
        }
        fxe0 fxe0Var = (fxe0) obj;
        return b79.u(this.a, fxe0Var.a) && this.b.equals(fxe0Var.b) && this.c == fxe0Var.c && this.d == fxe0Var.d;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Boolean.hashCode(this.d) + bqh.g(this.c, (this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31)) * 31, 31);
    }

    public final String toString() {
        return "Entry(key=" + this.a + ", store=" + this.b + ", refCount=" + this.c + ", isDisposable=" + this.d + ")";
    }
}
