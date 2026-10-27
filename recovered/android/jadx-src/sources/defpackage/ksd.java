package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ksd {
    public static final jsd Companion = new jsd();
    public final s3d a;
    public final String b;

    public /* synthetic */ ksd(int i, s3d s3dVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, isd.a.getDescriptor());
            throw null;
        }
        this.a = s3dVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksd)) {
            return false;
        }
        ksd ksdVar = (ksd) obj;
        return this.a == ksdVar.a && b79.u(this.b, ksdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ksd.class.getName();
    }

    public ksd(s3d s3dVar, String str) {
        this.a = s3dVar;
        this.b = str;
    }
}
