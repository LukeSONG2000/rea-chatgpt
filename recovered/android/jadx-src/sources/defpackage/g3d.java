package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g3d implements h3d {
    public final String a;
    public final s3d b;
    public final String c;

    public g3d(s3d s3dVar, String str, String str2) {
        this.a = str;
        this.b = s3dVar;
        this.c = str2;
    }

    @Override // defpackage.h3d
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3d)) {
            return false;
        }
        g3d g3dVar = (g3d) obj;
        return b79.u(this.a, g3dVar.a) && this.b == g3dVar.b && b79.u(this.c, g3dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return g3d.class.getName();
    }
}
