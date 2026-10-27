package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ha2 {
    public static final ga2 Companion = new ga2();
    public final ta2 a;

    static {
        sa2 sa2Var = ta2.Companion;
    }

    public /* synthetic */ ha2(int i, ta2 ta2Var) {
        if (1 == (i & 1)) {
            this.a = ta2Var;
        } else {
            out.x0(i, 1, fa2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ha2) && b79.u(this.a, ((ha2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ha2.class.getName();
    }
}
