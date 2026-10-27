package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yu80 {
    public final xr80 a;
    public final int b;
    public final int c;

    public yu80(xr80 xr80Var, int i, int i2) {
        this.a = xr80Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu80)) {
            return false;
        }
        yu80 yu80Var = (yu80) obj;
        return this.a == yu80Var.a && this.b == yu80Var.b && this.c == yu80Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yu80.class.getName();
    }
}
