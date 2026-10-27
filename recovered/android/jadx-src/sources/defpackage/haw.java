package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class haw {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public haw(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof haw)) {
            return false;
        }
        haw hawVar = (haw) obj;
        return b79.u(this.a, hawVar.a) && b79.u(this.b, hawVar.b) && b79.u(this.c, hawVar.c) && b79.u(this.d, hawVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bya0.s(jc4.t("Os(name=", this.a, ", version=", this.b, ", build="), this.c, ", versionMajor=", this.d, ")");
    }
}
