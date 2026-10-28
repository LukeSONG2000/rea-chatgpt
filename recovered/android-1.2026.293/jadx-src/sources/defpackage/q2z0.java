package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q2z0 implements bmw0 {
    public final String a;
    public final oz2 b;

    public q2z0(oz2 oz2Var, String str) {
        this.a = str;
        this.b = oz2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2z0)) {
            return false;
        }
        q2z0 q2z0Var = (q2z0) obj;
        return kdd.l(this.a, q2z0Var.a) && kdd.l(this.b, q2z0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        oz2 oz2Var = this.b;
        return iHashCode + (oz2Var == null ? 0 : oz2Var.hashCode());
    }

    public final String toString() {
        return q2z0.class.getName();
    }
}
