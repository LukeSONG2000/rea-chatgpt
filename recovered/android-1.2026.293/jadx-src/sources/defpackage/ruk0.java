package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ruk0 {
    public final String a;
    public final String b;

    public ruk0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruk0)) {
            return false;
        }
        ruk0 ruk0Var = (ruk0) obj;
        return kdd.l(this.a, ruk0Var.a) && kdd.l(this.b, ruk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("PhoneNumberInfo(countryCode=", this.a, ", localPhoneNumber=", this.b, ")");
    }
}
