package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0f {
    public final long a;
    public final long b;

    public l0f(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0f)) {
            return false;
        }
        l0f l0fVar = (l0f) obj;
        return wub0.c(this.a, l0fVar.a) && wub0.c(this.b, l0fVar.b);
    }

    public final int hashCode() {
        int i = wub0.c;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return l0f.class.getName();
    }
}
