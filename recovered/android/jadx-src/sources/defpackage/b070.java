package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b070 {
    public static final b070 c = new b070(0, 0);
    public final long a;
    public final long b;

    public b070(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b070.class == obj.getClass()) {
            b070 b070Var = (b070) obj;
            if (this.a == b070Var.a && this.b == b070Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return pty.k(this.b, "]", sb);
    }
}
