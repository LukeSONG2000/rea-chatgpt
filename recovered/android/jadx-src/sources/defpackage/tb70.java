package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tb70 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public tb70(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb70)) {
            return false;
        }
        tb70 tb70Var = (tb70) obj;
        return this.a.equals(tb70Var.a) && this.b.equals(tb70Var.b) && this.c.equals(tb70Var.c) && this.d.equals(tb70Var.d) && this.e.equals(tb70Var.e) && this.f.equals(tb70Var.f) && this.g.equals(tb70Var.g) && this.h.equals(tb70Var.h) && this.i.equals(tb70Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Strings(title=", this.a, ", description=", this.b, ", selfieLabelFront=");
        jc4.A(sbT, this.c, ", selfieLabelLeft=", this.d, ", selfieLabelRight=");
        jc4.A(sbT, this.e, ", selfieLabelUp=", this.f, ", selfieLabelDown=");
        jc4.A(sbT, this.g, ", submitButton=", this.h, ", retakeButton=");
        return jc4.r(sbT, this.i, ")");
    }
}
