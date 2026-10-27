package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u3e0 {
    public static final t3e0 Companion = new t3e0();
    public final String a;
    public final long b;
    public final String c;

    public /* synthetic */ u3e0(int i, long j, String str, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, s3e0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3e0)) {
            return false;
        }
        u3e0 u3e0Var = (u3e0) obj;
        return b79.u(this.a, u3e0Var.a) && this.b == u3e0Var.b && b79.u(this.c, u3e0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return u3e0.class.getName();
    }

    public u3e0(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }
}
