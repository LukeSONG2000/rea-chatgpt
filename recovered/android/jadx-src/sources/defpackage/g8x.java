package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g8x {
    public static final f8x Companion = new f8x();
    public final String a;
    public final boolean b;

    public /* synthetic */ g8x(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, e8x.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8x)) {
            return false;
        }
        g8x g8xVar = (g8x) obj;
        return b79.u(this.a, g8xVar.a) && this.b == g8xVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g8x.class.getName();
    }
}
