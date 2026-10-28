package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gil {
    public final String a;
    public final String b;
    public final String c = "ecdsa_p256_sha256";
    public final String d = "os_protected_nonextractable";

    public gil(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gil)) {
            return false;
        }
        gil gilVar = (gil) obj;
        return this.a.equals(gilVar.a) && this.b.equals(gilVar.b) && this.c.equals(gilVar.c) && this.d.equals(gilVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gil.class.getName();
    }
}
