package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rf9 implements re9 {
    public static final qf9 Companion = new qf9();
    public final String a;
    public final tf9 b;

    public /* synthetic */ rf9(int i, String str, tf9 tf9Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, pf9.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "wide";
        } else {
            this.a = str;
        }
        this.b = tf9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf9)) {
            return false;
        }
        rf9 rf9Var = (rf9) obj;
        return kdd.l(this.a, rf9Var.a) && kdd.l(this.b, rf9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rf9.class.getName();
    }
}
