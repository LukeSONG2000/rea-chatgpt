package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mj40 extends cxf0 {
    public static final lj40 Companion = new lj40();
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public mj40(int i, String str, String str2, String str3, String str4, String str5) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, kj40.a.getDescriptor());
            throw null;
        }
        this.d = str;
        if ((i & 2) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        this.f = str3;
        if ((i & 8) == 0) {
            this.g = "urn:ietf:params:oauth:grant-type:token-exchange";
        } else {
            this.g = str4;
        }
        if ((i & 16) == 0) {
            this.h = "urn:authapi:id-token";
        } else {
            this.h = str5;
        }
    }

    public mj40(String str, String str2, String str3) {
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = "urn:ietf:params:oauth:grant-type:token-exchange";
        this.h = "urn:authapi:id-token";
    }
}
