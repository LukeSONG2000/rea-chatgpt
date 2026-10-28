package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p6p0 extends drj0 {
    public static final l6p0 Companion = new l6p0();
    public final String a;
    public final o6p0 b;

    public p6p0(int i, String str, o6p0 o6p0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, k6p0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = o6p0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6p0)) {
            return false;
        }
        p6p0 p6p0Var = (p6p0) obj;
        return kdd.l(this.a, p6p0Var.a) && kdd.l(this.b, p6p0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o6p0 o6p0Var = this.b;
        return iHashCode + (o6p0Var == null ? 0 : o6p0Var.hashCode());
    }

    public final String toString() {
        return p6p0.class.getName();
    }
}
