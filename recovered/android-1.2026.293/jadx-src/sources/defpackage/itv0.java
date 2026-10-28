package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class itv0 extends cxf0 {
    public static final htv0 Companion = new htv0();
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public itv0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, gtv0.a.getDescriptor());
            throw null;
        }
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        if ((i & 64) == 0) {
            this.j = "urn:ietf:params:oauth:grant-type:token-exchange";
        } else {
            this.j = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itv0)) {
            return false;
        }
        itv0 itv0Var = (itv0) obj;
        return kdd.l(this.d, itv0Var.d) && kdd.l(this.e, itv0Var.e) && kdd.l(this.f, itv0Var.f) && kdd.l(this.g, itv0Var.g) && kdd.l(this.h, itv0Var.h) && kdd.l(this.i, itv0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.d.hashCode() * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        return itv0.class.getName();
    }

    public itv0(String str, String str2, String str3) {
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = "http://auth0.com/oauth/token-type/google-id-token";
        this.h = "google-oauth2";
        this.i = "https://api.openai.com/v1";
        this.j = "urn:ietf:params:oauth:grant-type:token-exchange";
    }
}
