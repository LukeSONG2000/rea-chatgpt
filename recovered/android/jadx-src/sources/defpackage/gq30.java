package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gq30 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public gq30(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq30)) {
            return false;
        }
        gq30 gq30Var = (gq30) obj;
        return this.a.equals(gq30Var.a) && this.b.equals(gq30Var.b) && b79.u(this.c, gq30Var.c) && b79.u(this.d, gq30Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bya0.s(jc4.t("ProfilingRumContext(applicationId=", this.a, ", sessionId=", this.b, ", viewId="), this.c, ", viewName=", this.d, ")");
    }
}
