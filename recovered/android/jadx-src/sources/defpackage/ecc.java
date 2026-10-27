package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ecc {
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public ecc(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecc)) {
            return false;
        }
        ecc eccVar = (ecc) obj;
        return b79.u(this.a, eccVar.a) && b79.u(this.b, eccVar.b) && this.c == eccVar.c && this.d.equals(eccVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + bqh.g(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return ecc.class.getName();
    }
}
