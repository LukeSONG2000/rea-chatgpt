package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class er40 {
    public final long a;
    public final float b;

    public er40(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof er40) {
            er40 er40Var = (er40) obj;
            long j = er40Var.a;
            int i = jk60.a;
            if (this.a == j && Float.compare(this.b, er40Var.b) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = jk60.a;
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ScaleMetadata(initialScale=" + jk60.b(this.a) + ", userZoom=" + this.b + ")";
    }
}
