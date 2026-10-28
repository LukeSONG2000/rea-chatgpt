package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ky9 {
    public static final jy9 Companion = new jy9();
    public final r5n a;
    public final double b;

    public /* synthetic */ ky9(int i, r5n r5nVar, double d) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, iy9.a.getDescriptor());
            throw null;
        }
        this.a = r5nVar;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky9)) {
            return false;
        }
        ky9 ky9Var = (ky9) obj;
        return kdd.l(this.a, ky9Var.a) && Double.compare(this.b, ky9Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Border(color=" + this.a + ", width=" + this.b + ')';
    }
}
