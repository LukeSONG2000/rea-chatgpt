package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gb20 {
    public final String a;
    public final String b;

    public gb20(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb20)) {
            return false;
        }
        gb20 gb20Var = (gb20) obj;
        return b79.u(this.a, gb20Var.a) && b79.u(this.b, gb20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jc4.p("PhoneNumberInfo(countryCode=", this.a, ", localPhoneNumber=", this.b, ")");
    }
}
