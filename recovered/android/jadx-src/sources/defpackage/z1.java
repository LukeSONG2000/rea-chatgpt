package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z1 extends uk4 {
    public static final y1 Companion = new y1();
    public final String a;
    public final String b;

    public z1(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, x1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return b79.u(this.a, z1Var.a) && b79.u(this.b, z1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z1.class.getName();
    }

    public z1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
