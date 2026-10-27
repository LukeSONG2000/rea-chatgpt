package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qw70 {
    public static final qw70 d = new qw70(0L, 0.0f, 7);
    public final long a;
    public final long b;
    public final float c;

    public qw70(long j, float f, int i) {
        this((i & 4) != 0 ? 0.0f : f, (i & 1) != 0 ? usj.f(4278190080L) : j, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw70)) {
            return false;
        }
        qw70 qw70Var = (qw70) obj;
        long j = qw70Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && n900.d(this.b, qw70Var.b) && this.c == qw70Var.c;
    }

    public final int hashCode() {
        int i = mee.m;
        return Float.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        faw.k(this.a, ", offset=", sb);
        sb.append((Object) n900.j(this.b));
        sb.append(", blurRadius=");
        return or6.f(sb, this.c, ')');
    }

    public qw70(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }
}
