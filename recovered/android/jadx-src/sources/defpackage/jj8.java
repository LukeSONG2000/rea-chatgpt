package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jj8 {
    public final int a;
    public final int b;
    public final ij8 c;

    public jj8(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = new ij8(0, i3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jj8)) {
            return false;
        }
        jj8 jj8Var = (jj8) obj;
        return this.a == jj8Var.a && this.b == jj8Var.b && this.c.equals(jj8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 65497) + this.b) * 251) + 1;
    }

    public final String toString() {
        return this.a + "x" + this.b + "@" + String.valueOf(this.c);
    }

    public jj8(int i, int i2, ij8 ij8Var) {
        this.a = i;
        this.b = i2;
        this.c = ij8Var;
    }
}
