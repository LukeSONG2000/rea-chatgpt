package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bsd {
    public static final asd Companion = new asd();
    public final String a;
    public final String b;
    public final s3d c;

    public /* synthetic */ bsd(int i, String str, String str2, s3d s3dVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, zrd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = s3dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsd)) {
            return false;
        }
        bsd bsdVar = (bsd) obj;
        return b79.u(this.a, bsdVar.a) && b79.u(this.b, bsdVar.b) && this.c == bsdVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bsd.class.getName();
    }

    public bsd(s3d s3dVar, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = s3dVar;
    }
}
