package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class w3d {
    public static final v3d Companion = new v3d();
    public final s3d a;
    public final String b;

    public /* synthetic */ w3d(int i, s3d s3dVar, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = s3dVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3d)) {
            return false;
        }
        w3d w3dVar = (w3d) obj;
        return this.a == w3dVar.a && b79.u(this.b, w3dVar.b);
    }

    public final int hashCode() {
        s3d s3dVar = this.a;
        int iHashCode = (s3dVar == null ? 0 : s3dVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return w3d.class.getName();
    }
}
