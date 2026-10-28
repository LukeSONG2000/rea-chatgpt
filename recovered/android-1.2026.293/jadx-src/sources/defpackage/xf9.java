package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xf9 implements tf9 {
    public static final wf9 Companion = new wf9();
    public final String a;
    public final double b;

    public /* synthetic */ xf9(double d, int i, String str) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, vf9.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "width_to_height_ratio";
        } else {
            this.a = str;
        }
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf9)) {
            return false;
        }
        xf9 xf9Var = (xf9) obj;
        return kdd.l(this.a, xf9Var.a) && Double.compare(this.b, xf9Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xf9.class.getName();
    }
}
