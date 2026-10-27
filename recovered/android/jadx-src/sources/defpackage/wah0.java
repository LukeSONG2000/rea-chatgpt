package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wah0 {
    public final long a;
    public final w9h0 b;
    public final abh0 c;

    public wah0(long j, w9h0 w9h0Var, abh0 abh0Var) {
        this.a = j;
        this.b = w9h0Var;
        this.c = abh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wah0)) {
            return false;
        }
        wah0 wah0Var = (wah0) obj;
        return xah0.a(this.a, wah0Var.a) && this.b.equals(wah0Var.b) && b79.u(this.c, wah0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return wah0.class.getName();
    }
}
