package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wv00 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public wv00(String str, String str2, String str3, String str4, String str5) {
        int i = r4x0.a;
        hhx0.v("ApplicationId must be set.", !str.trim().isEmpty());
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wv00)) {
            return false;
        }
        wv00 wv00Var = (wv00) obj;
        return mwq.C(this.b, wv00Var.b) && mwq.C(this.a, wv00Var.a) && mwq.C(null, null) && mwq.C(null, null) && mwq.C(this.c, wv00Var.c) && mwq.C(this.d, wv00Var.d) && mwq.C(this.e, wv00Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, null, null, this.c, this.d, this.e});
    }

    public final String toString() {
        ep50 ep50Var = new ep50(this);
        ep50Var.a("applicationId", this.b);
        ep50Var.a("apiKey", this.a);
        ep50Var.a("databaseUrl", null);
        ep50Var.a("gcmSenderId", this.c);
        ep50Var.a("storageBucket", this.d);
        ep50Var.a("projectId", this.e);
        return ep50Var.toString();
    }
}
