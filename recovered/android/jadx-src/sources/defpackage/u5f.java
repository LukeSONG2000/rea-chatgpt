package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u5f {
    public final long a;
    public final long b;
    public final String c;

    public u5f(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public static u5f a(long j, long j2, String str) {
        return new u5f(j, j2, str);
    }

    public final long b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5f)) {
            return false;
        }
        u5f u5fVar = (u5f) obj;
        return wub0.c(this.a, u5fVar.a) && wub0.c(this.b, u5fVar.b) && b79.u(this.c, u5fVar.c);
    }

    public final int hashCode() {
        int i = wub0.c;
        return this.c.hashCode() + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return u5f.class.getName();
    }

    public /* synthetic */ u5f(long j, long j2, int i, String str) {
        this(j, j2, str);
    }
}
