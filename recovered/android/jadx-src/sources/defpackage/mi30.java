package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mi30 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public mi30(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi30)) {
            return false;
        }
        mi30 mi30Var = (mi30) obj;
        return b79.u(this.a, mi30Var.a) && b79.u(this.b, mi30Var.b) && b79.u(this.c, mi30Var.c) && this.d.equals(mi30Var.d) && this.e == mi30Var.e && this.f == mi30Var.f;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.f) + cya0.g(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return mi30.class.getName();
    }
}
