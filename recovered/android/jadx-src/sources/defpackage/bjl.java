package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bjl implements fjl {
    public final int a;
    public final int b;
    public final long c;
    public final boolean d;

    public bjl(long j, int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = z;
    }

    public final long b() {
        return this.c;
    }

    public final int d() {
        return this.b;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjl)) {
            return false;
        }
        bjl bjlVar = (bjl) obj;
        return this.a == bjlVar.a && this.b == bjlVar.b && this.c == bjlVar.c && this.d == bjlVar.d;
    }

    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bya0.g(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        return bjl.class.getName();
    }
}
