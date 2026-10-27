package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class dx1 {
    public static final cx1 Companion = new cx1();
    public final String a;
    public final String b;

    public /* synthetic */ dx1(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bx1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx1)) {
            return false;
        }
        dx1 dx1Var = (dx1) obj;
        return b79.u(this.a, dx1Var.a) && b79.u(this.b, dx1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dx1.class.getName();
    }
}
