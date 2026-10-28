package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ub4 {
    public static final tb4 Companion = new tb4();
    public final String a;
    public final rb4 b;

    public /* synthetic */ ub4(int i, String str, rb4 rb4Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, sb4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = rb4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub4)) {
            return false;
        }
        ub4 ub4Var = (ub4) obj;
        return kdd.l(this.a, ub4Var.a) && kdd.l(this.b, ub4Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        rb4 rb4Var = this.b;
        return iHashCode + (rb4Var != null ? rb4Var.hashCode() : 0);
    }

    public final String toString() {
        return ub4.class.getName();
    }
}
