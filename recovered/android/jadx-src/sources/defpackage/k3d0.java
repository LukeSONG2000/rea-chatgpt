package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k3d0 {
    public final String a;
    public final int b;
    public final String c;

    public k3d0(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3d0)) {
            return false;
        }
        k3d0 k3d0Var = (k3d0) obj;
        return this.a.equals(k3d0Var.a) && this.b == k3d0Var.b && this.c.equals(k3d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return k3d0.class.getName();
    }
}
