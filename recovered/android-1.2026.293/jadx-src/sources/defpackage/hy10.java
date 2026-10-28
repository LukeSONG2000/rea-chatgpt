package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hy10 {
    public final boolean a;
    public final int b;
    public final int c;

    public hy10(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public static hy10 a(hy10 hy10Var, boolean z) {
        return new hy10(hy10Var.b, hy10Var.c, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy10)) {
            return false;
        }
        hy10 hy10Var = (hy10) obj;
        return this.a == hy10Var.a && this.b == hy10Var.b && this.c == hy10Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return hy10.class.getName();
    }
}
