package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vtn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;

    public /* synthetic */ vtn(int i, String str, String str2, String str3, String str4) {
        this((Boolean) null, str, (i & 2) != 0 ? null : str2, str3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtn)) {
            return false;
        }
        vtn vtnVar = (vtn) obj;
        return b79.u(this.a, vtnVar.a) && b79.u(this.b, vtnVar.b) && b79.u(this.c, vtnVar.c) && b79.u(this.d, vtnVar.d) && b79.u(this.e, vtnVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ErrorEventView(id=", this.a, ", referrer=", this.b, ", url=");
        jc4.A(sbT, this.c, ", name=", this.d, ", inForeground=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }

    public vtn(Boolean bool, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
    }
}
