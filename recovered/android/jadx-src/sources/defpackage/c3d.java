package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c3d implements h3d {
    public final String a;
    public final j2d b;

    static {
        i2d i2dVar = j2d.Companion;
    }

    public c3d(String str, j2d j2dVar) {
        this.a = str;
        this.b = j2dVar;
    }

    @Override // defpackage.h3d
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3d)) {
            return false;
        }
        c3d c3dVar = (c3d) obj;
        return b79.u(this.a, c3dVar.a) && b79.u(this.b, c3dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c3d.class.getName();
    }
}
