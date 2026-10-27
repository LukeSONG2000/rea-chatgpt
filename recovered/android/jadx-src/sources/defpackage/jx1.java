package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jx1 {
    public static final ix1 Companion = new ix1();
    public final xw1 a;

    public /* synthetic */ jx1(int i, xw1 xw1Var) {
        if (1 == (i & 1)) {
            this.a = xw1Var;
        } else {
            out.x0(i, 1, hx1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jx1) && b79.u(this.a, ((jx1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jx1.class.getName();
    }
}
