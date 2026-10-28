package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x8d0 {
    public final int a;
    public final int b;
    public final int c;

    public x8d0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8d0)) {
            return false;
        }
        x8d0 x8d0Var = (x8d0) obj;
        return this.a == x8d0Var.a && this.b == x8d0Var.b && this.c == x8d0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return x8d0.class.getName();
    }
}
