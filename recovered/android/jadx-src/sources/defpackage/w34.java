package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w34 {
    public final long a;
    public final float b;
    public final float c;

    public w34(long j, float f, float f2) {
        this.a = j;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w34)) {
            return false;
        }
        w34 w34Var = (w34) obj;
        long j = w34Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && Float.compare(this.b, w34Var.b) == 0 && Float.compare(this.c, w34Var.c) == 0;
    }

    public final int hashCode() {
        int i = mee.m;
        return Float.hashCode(this.c) + cya0.c(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return w34.class.getName();
    }
}
