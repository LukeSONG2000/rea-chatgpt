package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a4f0 {
    public final String a;
    public final String b;
    public final String c;

    public a4f0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4f0)) {
            return false;
        }
        a4f0 a4f0Var = (a4f0) obj;
        return this.a.equals(a4f0Var.a) && this.b.equals(a4f0Var.b) && b79.u(this.c, a4f0Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 961, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jc4.r(jc4.t("VitalAppLaunchEventView(id=", this.a, ", referrer=null, url=", this.b, ", name="), this.c, ")");
    }
}
