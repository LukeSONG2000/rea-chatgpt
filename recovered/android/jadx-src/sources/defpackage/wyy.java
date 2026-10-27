package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wyy {
    public final long a;
    public final long b;
    public final long c;
    public final Long d;
    public final Long e;

    public wyy(long j, long j2, long j3, Long l, Long l2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = l;
        this.e = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyy)) {
            return false;
        }
        wyy wyyVar = (wyy) obj;
        return this.a == wyyVar.a && this.b == wyyVar.b && this.c == wyyVar.c && this.d.equals(wyyVar.d) && this.e.equals(wyyVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = pty.p(this.a, "NativeHeatmapActionData(viewKey=", ", positionX=");
        sbP.append(this.b);
        jc4.z(sbP, ", positionY=", this.c, ", targetWidth=");
        sbP.append(this.d);
        sbP.append(", targetHeight=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
