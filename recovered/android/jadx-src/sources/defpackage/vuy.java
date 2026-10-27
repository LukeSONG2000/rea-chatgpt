package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vuy {
    public final int a;
    public final int b;
    public final int c;
    public final qw70 d;

    public vuy(int i, int i2, int i3, qw70 qw70Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = qw70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vuy)) {
            return false;
        }
        vuy vuyVar = (vuy) obj;
        return this.a == vuyVar.a && this.b == vuyVar.b && this.c == vuyVar.c && this.d.equals(vuyVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return vuy.class.getName();
    }
}
