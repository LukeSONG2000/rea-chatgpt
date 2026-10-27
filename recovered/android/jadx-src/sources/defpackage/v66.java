package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v66 {
    public static final v66 e;
    public static final long f;
    public static final long g;
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    static {
        usj.f(4294958304L);
        usj.f(4294836481L);
        usj.f(4294937229L);
        usj.f(4294963183L);
        e = new v66(usj.f(4292671487L), usj.f(4278288894L), usj.f(4288999423L), usj.f(4294966767L));
        usj.f(4282992969L);
        usj.f(4278190080L);
        usj.f(4286545791L);
        usj.f(4285098345L);
        f = usj.f(4293721087L);
        g = usj.f(4294966767L);
    }

    public v66(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v66)) {
            return false;
        }
        v66 v66Var = (v66) obj;
        long j = v66Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, v66Var.b) && i8d0.a(this.c, v66Var.c) && i8d0.a(this.d, v66Var.d);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.d) + bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return v66.class.getName();
    }
}
