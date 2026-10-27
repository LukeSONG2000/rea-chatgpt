package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a8w implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final tms k;
    public final u4w l;
    public final s3u m;

    public a8w(boolean z, boolean z2, tms tmsVar, u4w u4wVar, s3u s3uVar) {
        this.i = z;
        this.j = z2;
        this.k = tmsVar;
        this.l = u4wVar;
        this.m = s3uVar;
    }

    public static a8w b(a8w a8wVar, boolean z, boolean z2, tms tmsVar, u4w u4wVar, s3u s3uVar, int i) {
        if ((i & 1) != 0) {
            z = a8wVar.i;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            z2 = a8wVar.j;
        }
        boolean z4 = z2;
        if ((i & 4) != 0) {
            tmsVar = a8wVar.k;
        }
        tms tmsVar2 = tmsVar;
        if ((i & 8) != 0) {
            u4wVar = a8wVar.l;
        }
        u4w u4wVar2 = u4wVar;
        if ((i & 16) != 0) {
            s3uVar = a8wVar.m;
        }
        a8wVar.getClass();
        return new a8w(z3, z4, tmsVar2, u4wVar2, s3uVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8w)) {
            return false;
        }
        a8w a8wVar = (a8w) obj;
        return this.i == a8wVar.i && this.j == a8wVar.j && b79.u(this.k, a8wVar.k) && this.l == a8wVar.l && b79.u(this.m, a8wVar.m);
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
        tms tmsVar = this.k;
        int iHashCode = (iG + (tmsVar == null ? 0 : tmsVar.hashCode())) * 31;
        u4w u4wVar = this.l;
        int iHashCode2 = (iHashCode + (u4wVar == null ? 0 : u4wVar.hashCode())) * 31;
        s3u s3uVar = this.m;
        return iHashCode2 + (s3uVar != null ? s3uVar.hashCode() : 0);
    }

    public final String toString() {
        return a8w.class.getName();
    }

    public /* synthetic */ a8w() {
        this(false, false, null, null, null);
    }
}
