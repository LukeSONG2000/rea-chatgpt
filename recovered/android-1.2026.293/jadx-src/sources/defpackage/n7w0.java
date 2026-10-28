package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n7w0 {
    public final String a;
    public final String b;

    public n7w0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7w0)) {
            return false;
        }
        n7w0 n7w0Var = (n7w0) obj;
        return kdd.l(this.a, n7w0Var.a) && kdd.l(this.b, n7w0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return evx0.u("SimCarrier(id=", this.a, ", name=", this.b, ")");
    }
}
