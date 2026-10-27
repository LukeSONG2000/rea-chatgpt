package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xa9 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public xa9(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = i > i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa9)) {
            return false;
        }
        xa9 xa9Var = (xa9) obj;
        return this.a == xa9Var.a && this.b == xa9Var.b && this.c == xa9Var.c && this.d == xa9Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return xa9.class.getName();
    }
}
