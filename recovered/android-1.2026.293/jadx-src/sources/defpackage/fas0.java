package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fas0 {
    public static final eas0 Companion = new eas0();
    public final double a;
    public final double b;

    public /* synthetic */ fas0(int i, double d, double d2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, das0.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fas0)) {
            return false;
        }
        fas0 fas0Var = (fas0) obj;
        return Double.compare(this.a, fas0Var.a) == 0 && Double.compare(this.b, fas0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fas0.class.getName();
    }
}
