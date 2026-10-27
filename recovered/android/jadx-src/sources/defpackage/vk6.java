package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vk6 {
    public final wk6 a;
    public final int b;
    public final int c;
    public final int d;

    public vk6(wk6 wk6Var, int i, int i2, int i3) {
        this.a = wk6Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk6)) {
            return false;
        }
        vk6 vk6Var = (vk6) obj;
        return this.a.equals(vk6Var.a) && this.b == vk6Var.b && this.c == vk6Var.c && this.d == vk6Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return vk6.class.getName();
    }
}
