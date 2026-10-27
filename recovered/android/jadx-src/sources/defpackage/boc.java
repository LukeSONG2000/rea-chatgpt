package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class boc {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;

    public boc(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof boc)) {
            return false;
        }
        boc bocVar = (boc) obj;
        return this.a.equals(bocVar.a) && b79.u(this.b, bocVar.b) && this.c == bocVar.c && b79.u(this.d, bocVar.d) && this.e == bocVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = cya0.d(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.d;
        return bya0.G(this.e) + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return boc.class.getName();
    }
}
