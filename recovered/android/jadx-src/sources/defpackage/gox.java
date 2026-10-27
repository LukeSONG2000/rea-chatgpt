package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gox {
    public static final gox c = new gox(48.0f);
    public final float a;
    public final long b;

    static {
        new gox(0.0f);
    }

    public gox(long j, float f) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gox)) {
            return false;
        }
        gox goxVar = (gox) obj;
        if (Float.compare(this.a, goxVar.a) != 0) {
            return false;
        }
        long j = goxVar.b;
        int i = mee.m;
        return i8d0.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = mee.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return gox.class.getName();
    }

    public gox(float f) {
        this(mee.k, f);
    }
}
