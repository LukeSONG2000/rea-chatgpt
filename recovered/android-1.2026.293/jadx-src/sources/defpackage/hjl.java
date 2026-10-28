package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hjl {
    public static final gjl Companion = new gjl();
    public static final sl70[] h = {null, null, null, null, null, null, zx6.R(2, new ksh(10))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final b1k g;

    public /* synthetic */ hjl(int i, String str, String str2, String str3, String str4, String str5, String str6, b1k b1kVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, fjl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = "ecdsa_p256_sha256";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = "os_protected_nonextractable";
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = b1k.Original;
        } else {
            this.g = b1kVar;
        }
    }

    public final String a() {
        return this.c;
    }

    public final b1k b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjl)) {
            return false;
        }
        hjl hjlVar = (hjl) obj;
        return kdd.l(this.a, hjlVar.a) && kdd.l(this.b, hjlVar.b) && kdd.l(this.c, hjlVar.c) && kdd.l(this.d, hjlVar.d) && kdd.l(this.e, hjlVar.e) && kdd.l(this.f, hjlVar.f) && this.g == hjlVar.g;
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return hjl.class.getName();
    }

    public hjl(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        b1k b1kVar = b1k.Next;
        str5 = (i & 16) != 0 ? "ecdsa_p256_sha256" : str5;
        str6 = (i & 32) != 0 ? "os_protected_nonextractable" : str6;
        b1kVar = (i & 64) != 0 ? b1k.Original : b1kVar;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = b1kVar;
    }
}
