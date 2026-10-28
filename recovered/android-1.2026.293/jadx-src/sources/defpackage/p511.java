package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p511 extends drj0 {
    public static final o511 Companion = new o511();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new etr0(24))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final zr31 e;

    public p511(int i, String str, String str2, String str3, String str4, zr31 zr31Var) {
        if (30 != (i & 30)) {
            to60.Z(i, 30, n511.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "update_settings_request";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = zr31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p511)) {
            return false;
        }
        p511 p511Var = (p511) obj;
        return kdd.l(this.a, p511Var.a) && kdd.l(this.b, p511Var.b) && kdd.l(this.c, p511Var.c) && kdd.l(this.d, p511Var.d) && this.e == p511Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        zr31 zr31Var = this.e;
        return iHashCode + (zr31Var != null ? zr31Var.hashCode() : 0);
    }

    public final String toString() {
        return p511.class.getName();
    }

    public p511(String str, String str2, String str3, zr31 zr31Var) {
        this.a = "update_settings_request";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = zr31Var;
    }
}
