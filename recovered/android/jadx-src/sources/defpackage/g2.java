package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g2 {
    public final long a;
    public final float b;

    public g2(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final long a() {
        return jk60.a(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        long j = g2Var.a;
        int i = jk60.a;
        return this.a == j && Float.compare(this.b, g2Var.b) == 0;
    }

    public final int hashCode() {
        int i = jk60.a;
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jc4.p("AbsoluteZoomFactor(baseZoom=", pty.n("BaseZoomFactor(value=", jk60.b(this.a), ")"), ", userZoom=", "UserZoomFactor(value=" + this.b + ")", ")");
    }
}
