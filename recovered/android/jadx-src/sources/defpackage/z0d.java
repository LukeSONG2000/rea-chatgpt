package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class z0d implements a1d {
    public static final y0d Companion = new y0d();
    public final String a;
    public final String b;
    public final s1d c;

    public /* synthetic */ z0d(int i, String str, String str2, s1d s1dVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = s1dVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0d)) {
            return false;
        }
        z0d z0dVar = (z0d) obj;
        return b79.u(this.a, z0dVar.a) && b79.u(this.b, z0dVar.b) && b79.u(this.c, z0dVar.c);
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        s1d s1dVar = this.c;
        return iHashCode2 + (s1dVar != null ? s1dVar.hashCode() : 0);
    }

    public final String toString() {
        return z0d.class.getName();
    }
}
