package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class irw {
    public final long a;
    public final long b;
    public final long c;

    public irw(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irw)) {
            return false;
        }
        irw irwVar = (irw) obj;
        long j = irwVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, irwVar.b) && i8d0.a(this.c, irwVar.c) && tjm.d(8.0f, 8.0f) && tjm.d(8.0f, 8.0f) && tjm.d(16.0f, 16.0f) && tjm.d(96.0f, 96.0f);
    }

    public final int hashCode() {
        int i = mee.m;
        return Float.hashCode(96.0f) + cya0.c(16.0f, cya0.c(8.0f, cya0.c(8.0f, bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31), 31), 31);
    }

    public final String toString() {
        return irw.class.getName();
    }
}
