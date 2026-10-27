package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gaw {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public gaw(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaw)) {
            return false;
        }
        gaw gawVar = (gaw) obj;
        return this.a.equals(gawVar.a) && b79.u(this.b, gawVar.b) && b79.u(this.c, gawVar.c) && b79.u(this.d, gawVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bya0.s(jc4.t("LongTaskEventView(id=", this.a, ", referrer=", this.b, ", url="), this.c, ", name=", this.d, ")");
    }
}
