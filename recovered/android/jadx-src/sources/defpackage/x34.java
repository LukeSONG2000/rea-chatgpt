package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x34 {
    public final float a;
    public final long b;

    public x34(long j, float f) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x34)) {
            return false;
        }
        x34 x34Var = (x34) obj;
        if (Float.compare(this.a, x34Var.a) != 0) {
            return false;
        }
        long j = x34Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = mee.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return x34.class.getName();
    }
}
