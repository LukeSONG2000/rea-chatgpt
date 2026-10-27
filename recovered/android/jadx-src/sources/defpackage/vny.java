package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vny implements c4y {
    public final long a;
    public final long b;
    public final long c;

    public vny(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = -1L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vny)) {
            return false;
        }
        vny vnyVar = (vny) obj;
        return this.a == vnyVar.a && this.b == vnyVar.b && this.c == vnyVar.c;
    }

    public final int hashCode() {
        return rjt.K(this.c) + ((rjt.K(this.b) + ((rjt.K(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.a + ", modification time=" + this.b + ", timescale=" + this.c;
    }

    public vny(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }
}
