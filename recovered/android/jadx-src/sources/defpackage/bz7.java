package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bz7 {
    public static final az7 Companion = new az7();
    public final pr1 a;

    static {
        or1 or1Var = pr1.Companion;
    }

    public /* synthetic */ bz7(int i, pr1 pr1Var) {
        if (1 == (i & 1)) {
            this.a = pr1Var;
        } else {
            out.x0(i, 1, zy7.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bz7) && b79.u(this.a, ((bz7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bz7.class.getName();
    }
}
