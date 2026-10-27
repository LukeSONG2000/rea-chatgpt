package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tdh0 {
    public final String a;
    public final int b;
    public final String c;

    public tdh0(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdh0)) {
            return false;
        }
        tdh0 tdh0Var = (tdh0) obj;
        return b79.u(this.a, tdh0Var.a) && this.b == tdh0Var.b && this.c.equals(tdh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return tdh0.class.getName();
    }
}
