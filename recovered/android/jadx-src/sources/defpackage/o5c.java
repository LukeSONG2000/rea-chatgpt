package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o5c {
    public final e8d a;
    public final String b;
    public final String c;
    public final String d;

    public o5c(e8d e8dVar, String str, String str2, String str3) {
        this.a = e8dVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5c)) {
            return false;
        }
        o5c o5cVar = (o5c) obj;
        return b79.u(this.a, o5cVar.a) && b79.u(this.b, o5cVar.b) && b79.u(this.c, o5cVar.c) && b79.u(this.d, o5cVar.d);
    }

    public final int hashCode() {
        e8d e8dVar = this.a;
        int iHashCode = (e8dVar == null ? 0 : e8dVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return o5c.class.getName();
    }
}
