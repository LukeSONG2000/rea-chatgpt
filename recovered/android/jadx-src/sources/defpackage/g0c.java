package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0c {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public g0c(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0c)) {
            return false;
        }
        g0c g0cVar = (g0c) obj;
        return this.a.equals(g0cVar.a) && this.b == g0cVar.b && b79.u(this.c, g0cVar.c) && b79.u(this.d, g0cVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        int iG = (iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31;
        String str = this.c;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return g0c.class.getName();
    }
}
