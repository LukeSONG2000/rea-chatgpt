package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u2f implements f3f {
    public final long a;
    public final String b;
    public final String c;

    public u2f(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2f)) {
            return false;
        }
        u2f u2fVar = (u2f) obj;
        return this.a == u2fVar.a && b79.u(this.b, u2fVar.b) && b79.u(this.c, u2fVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return u2f.class.getName();
    }
}
