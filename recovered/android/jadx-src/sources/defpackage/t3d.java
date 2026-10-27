package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t3d {
    public final String a;
    public final y2d b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ t3d(String str, y2d y2dVar, String str2, String str3, String str4, int i) {
        this((i & 1) != 0 ? null : str, y2dVar, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3d)) {
            return false;
        }
        t3d t3dVar = (t3d) obj;
        return b79.u(this.a, t3dVar.a) && this.b == t3dVar.b && b79.u(this.c, t3dVar.c) && b79.u(this.d, t3dVar.d) && b79.u(this.e, t3dVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return t3d.class.getName();
    }

    public t3d(String str, y2d y2dVar, String str2, String str3, String str4) {
        this.a = str;
        this.b = y2dVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
