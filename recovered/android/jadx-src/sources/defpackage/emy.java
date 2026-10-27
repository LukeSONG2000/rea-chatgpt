package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class emy implements c4y {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public emy(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && emy.class == obj.getClass()) {
            emy emyVar = (emy) obj;
            if (this.a == emyVar.a && this.b == emyVar.b && this.c == emyVar.c && this.d == emyVar.d && this.e == emyVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return rjt.K(this.e) + ((rjt.K(this.d) + ((rjt.K(this.c) + ((rjt.K(this.b) + ((rjt.K(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }
}
