package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kr {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public kr(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr)) {
            return false;
        }
        kr krVar = (kr) obj;
        return b79.u(this.a, krVar.a) && b79.u(this.b, krVar.b) && b79.u(this.c, krVar.c) && b79.u(this.d, krVar.d);
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
