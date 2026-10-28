package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fsa0 {
    public final String a;
    public final String b;

    public fsa0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsa0)) {
            return false;
        }
        fsa0 fsa0Var = (fsa0) obj;
        return kdd.l(this.a, fsa0Var.a) && kdd.l(this.b, fsa0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return evx0.u("Cellular(technology=", this.a, ", carrierName=", this.b, ")");
    }
}
