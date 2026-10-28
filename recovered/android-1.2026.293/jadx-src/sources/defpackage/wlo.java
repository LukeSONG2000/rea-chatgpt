package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wlo {
    public final String a;
    public final nr0 b;

    public wlo(String str, nr0 nr0Var) {
        this.a = str;
        this.b = nr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlo)) {
            return false;
        }
        wlo wloVar = (wlo) obj;
        return kdd.l(this.a, wloVar.a) && kdd.l(this.b, wloVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        nr0 nr0Var = this.b;
        return iHashCode + (nr0Var != null ? nr0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Shipping(name=" + this.a + ", address=" + this.b + ")";
    }
}
