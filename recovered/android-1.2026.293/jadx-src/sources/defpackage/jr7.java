package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jr7 extends cxf0 {
    public static final ir7 Companion = new ir7();
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public jr7(int i, String str, String str2, String str3, String str4, String str5) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, hr7.a.getDescriptor());
            throw null;
        }
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        if ((i & 16) == 0) {
            this.h = "authorization_code";
        } else {
            this.h = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr7)) {
            return false;
        }
        jr7 jr7Var = (jr7) obj;
        return kdd.l(this.d, jr7Var.d) && kdd.l(this.e, jr7Var.e) && kdd.l(this.f, jr7Var.f) && kdd.l(this.g, jr7Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.d(evx0.d(this.d.hashCode() * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return jr7.class.getName();
    }

    public jr7(String str, String str2, String str3, String str4) {
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = "authorization_code";
    }
}
