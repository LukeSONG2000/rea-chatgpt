package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qkl {
    public static final pkl Companion = new pkl();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ qkl(int i, String str, String str2, String str3, String str4, String str5) {
        if (14 != (i & 14)) {
            to60.Z(i, 14, okl.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "device_key_proof" : str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = "ecdsa_p256_sha256";
        } else {
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkl)) {
            return false;
        }
        qkl qklVar = (qkl) obj;
        return kdd.l(this.a, qklVar.a) && kdd.l(this.b, qklVar.b) && kdd.l(this.c, qklVar.c) && kdd.l(this.d, qklVar.d) && kdd.l(this.e, qklVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return qkl.class.getName();
    }

    public qkl(String str, String str2, String str3) {
        this.a = "device_key_proof";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = "ecdsa_p256_sha256";
    }
}
