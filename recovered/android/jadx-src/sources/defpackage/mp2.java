package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class mp2 {
    public static final lp2 Companion = new lp2();
    public final g23 a;

    public /* synthetic */ mp2(int i, g23 g23Var) {
        if (1 == (i & 1)) {
            this.a = g23Var;
        } else {
            out.x0(i, 1, kp2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mp2) && b79.u(this.a, ((mp2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mp2.class.getName();
    }

    public mp2(g23 g23Var) {
        this.a = g23Var;
    }
}
