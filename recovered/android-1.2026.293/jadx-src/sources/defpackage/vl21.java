package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vl21 {
    public final String a;
    public final String b;

    public vl21(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl21)) {
            return false;
        }
        vl21 vl21Var = (vl21) obj;
        return kdd.l(this.a, vl21Var.a) && kdd.l(this.b, vl21Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return evx0.u("Application(id=", this.a, ", currentLocale=", this.b, ")");
    }
}
