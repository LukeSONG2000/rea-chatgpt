package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vri {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public vri(int i, String str, String str2, String str3) {
        str3 = (i & 4) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "🌐";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vri)) {
            return false;
        }
        vri vriVar = (vri) obj;
        return this.a.equals(vriVar.a) && this.b.equals(vriVar.b) && b79.u(this.c, vriVar.c) && this.d.equals(vriVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bya0.s(jc4.t("CountryCodeMetadata(prefix=", this.a, ", countryCode=", this.b, ", pattern="), this.c, ", defaultFlagEmoji=", this.d, ")");
    }
}
