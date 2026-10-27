package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fcp {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public fcp(String str, String str2, String str3, String str4, String str5) {
        int i = vca0.a;
        zn40.w("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fcp)) {
            return false;
        }
        fcp fcpVar = (fcp) obj;
        return dvt.t(this.b, fcpVar.b) && dvt.t(this.a, fcpVar.a) && dvt.t(null, null) && dvt.t(null, null) && dvt.t(this.c, fcpVar.c) && dvt.t(this.d, fcpVar.d) && dvt.t(this.e, fcpVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, null, null, this.c, this.d, this.e});
    }

    public final String toString() {
        txt txtVar = new txt(this);
        txtVar.b(this.b, "applicationId");
        txtVar.b(this.a, "apiKey");
        txtVar.b(null, "databaseUrl");
        txtVar.b(this.c, "gcmSenderId");
        txtVar.b(this.d, "storageBucket");
        txtVar.b(this.e, "projectId");
        return txtVar.toString();
    }
}
