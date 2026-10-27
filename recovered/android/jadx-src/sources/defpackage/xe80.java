package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xe80 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public xe80(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe80)) {
            return false;
        }
        xe80 xe80Var = (xe80) obj;
        return b79.u(this.a, xe80Var.a) && b79.u(this.b, xe80Var.b) && b79.u(this.c, xe80Var.c) && b79.u(this.d, xe80Var.d) && this.e.equals(xe80Var.e) && b79.u(this.f, xe80Var.f) && this.g == xe80Var.g;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return Boolean.hashCode(this.g) + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return xe80.class.getName();
    }
}
