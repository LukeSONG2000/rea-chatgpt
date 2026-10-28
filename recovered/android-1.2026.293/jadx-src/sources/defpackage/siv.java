package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class siv implements rct0 {
    public static final riv Companion = new riv();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ siv(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qiv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Security Authenticator Totp Enrollment";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof siv)) {
            return false;
        }
        siv sivVar = (siv) obj;
        return kdd.l(this.a, sivVar.a) && kdd.l(this.b, sivVar.b) && kdd.l(this.c, sivVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String i() {
        return this.c;
    }

    public final String p0() {
        return this.a;
    }

    public final String toString() {
        return siv.class.getName();
    }

    public final String u0() {
        return this.b;
    }

    public siv(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
