package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qzl0 {
    public static final pzl0 Companion = new pzl0();
    public final String a;
    public final tzl0 b;

    public /* synthetic */ qzl0(int i, String str, tzl0 tzl0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ozl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tzl0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzl0)) {
            return false;
        }
        qzl0 qzl0Var = (qzl0) obj;
        return kdd.l(this.a, qzl0Var.a) && kdd.l(this.b, qzl0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tzl0 tzl0Var = this.b;
        return iHashCode + (tzl0Var == null ? 0 : tzl0Var.hashCode());
    }

    public final String toString() {
        return qzl0.class.getName();
    }
}
