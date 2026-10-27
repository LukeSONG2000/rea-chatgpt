package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class in90 {
    public final long a;
    public final boolean b;

    public in90(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in90)) {
            return false;
        }
        in90 in90Var = (in90) obj;
        return this.a == in90Var.a && this.b == in90Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedResult(timestampMs=");
        sb.append(this.a);
        sb.append(", isHealthy=");
        return sh70.h(sb, this.b, ')');
    }
}
