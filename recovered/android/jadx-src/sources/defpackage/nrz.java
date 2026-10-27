package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nrz {
    public final String a;
    public final String b;
    public final jrz c;
    public final String d;
    public final vut e;
    public final boolean f;

    public nrz(String str, String str2, jrz jrzVar, String str3, krz krzVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = jrzVar;
        this.d = str3;
        this.e = krzVar;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrz)) {
            return false;
        }
        nrz nrzVar = (nrz) obj;
        return b79.u(this.a, nrzVar.a) && b79.u(this.b, nrzVar.b) && this.c.equals(nrzVar.c) && b79.u(this.d, nrzVar.d) && b79.u(this.e, nrzVar.e) && this.f == nrzVar.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(cya0.e(mrz.a.hashCode() * 31, 31, this.a), 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        vut vutVar = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (vutVar != null ? vutVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nrz.class.getName();
    }
}
