package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yhv0 implements aiv0 {
    public final String a;
    public final Float b;

    public yhv0(Float f, String str) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhv0)) {
            return false;
        }
        yhv0 yhv0Var = (yhv0) obj;
        return kdd.l(this.a, yhv0Var.a) && kdd.l(this.b, yhv0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Float f = this.b;
        return iHashCode + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        return yhv0.class.getName();
    }
}
