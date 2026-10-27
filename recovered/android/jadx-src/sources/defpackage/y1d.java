package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y1d {
    public final String a;
    public final String b;
    public final z1d c;
    public final z1d d;

    public y1d(String str, String str2, z1d z1dVar, z1d z1dVar2) {
        this.a = str;
        this.b = str2;
        this.c = z1dVar;
        this.d = z1dVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1d)) {
            return false;
        }
        y1d y1dVar = (y1d) obj;
        return b79.u(this.a, y1dVar.a) && b79.u(this.b, y1dVar.b) && b79.u(this.c, y1dVar.c) && b79.u(this.d, y1dVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        z1d z1dVar = this.c;
        int iHashCode3 = (iHashCode2 + (z1dVar == null ? 0 : z1dVar.hashCode())) * 31;
        z1d z1dVar2 = this.d;
        return iHashCode3 + (z1dVar2 != null ? z1dVar2.hashCode() : 0);
    }

    public final String toString() {
        return y1d.class.getName();
    }
}
