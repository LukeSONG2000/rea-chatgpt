package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oqe0 {
    public final String a;
    public final ft4 b;

    public oqe0(String str, ft4 ft4Var) {
        this.a = str;
        this.b = ft4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqe0)) {
            return false;
        }
        oqe0 oqe0Var = (oqe0) obj;
        return this.a.equals(oqe0Var.a) && b79.u(this.b, oqe0Var.b);
    }

    public final int hashCode() {
        int iG = bqh.g(-1, this.a.hashCode() * 31, 31);
        ft4 ft4Var = this.b;
        return iG + (ft4Var == null ? 0 : ft4Var.hashCode());
    }

    public final String toString() {
        return "VideoMimeInfo(mimeType=" + this.a + ", profile=-1, compatibleVideoProfile=" + this.b + ')';
    }
}
