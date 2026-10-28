package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class asn0 {
    public final String a;
    public final ksn0 b;

    public asn0(String str, ksn0 ksn0Var) {
        this.a = str;
        this.b = ksn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asn0)) {
            return false;
        }
        asn0 asn0Var = (asn0) obj;
        return kdd.l(this.a, asn0Var.a) && this.b == asn0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return asn0.class.getName();
    }
}
