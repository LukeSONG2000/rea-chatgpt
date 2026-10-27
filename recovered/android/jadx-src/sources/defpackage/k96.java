package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k96 implements qv8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final vrr f;

    public k96(String str, String str2, String str3, String str4, String str5, vrr vrrVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = vrrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k96)) {
            return false;
        }
        k96 k96Var = (k96) obj;
        return b79.u(this.a, k96Var.a) && b79.u(this.b, k96Var.b) && b79.u(this.c, k96Var.c) && b79.u(this.d, k96Var.d) && b79.u(this.e, k96Var.e) && this.f == k96Var.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("BottomSheetCaptureTipsViewModel(helpButtonText=", this.a, ", title=", this.b, ", prompt=");
        jc4.A(sbT, this.c, ", tips=", this.d, ", buttonText=");
        sbT.append(this.e);
        sbT.append(", side=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
