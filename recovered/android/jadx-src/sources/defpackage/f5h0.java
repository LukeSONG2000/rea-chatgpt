package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f5h0 implements x5h0 {
    public final long a;
    public final String b;

    public f5h0(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5h0)) {
            return false;
        }
        f5h0 f5h0Var = (f5h0) obj;
        return xah0.a(this.a, f5h0Var.a) && b79.u(this.b, f5h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return f5h0.class.getName();
    }
}
