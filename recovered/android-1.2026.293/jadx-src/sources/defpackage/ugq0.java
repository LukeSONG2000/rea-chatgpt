package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ugq0 {
    public final String a;
    public final String b;

    public ugq0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugq0)) {
            return false;
        }
        ugq0 ugq0Var = (ugq0) obj;
        return kdd.l(this.a, ugq0Var.a) && kdd.l(this.b, ugq0Var.b);
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
