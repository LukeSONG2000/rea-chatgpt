package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ovg0 {
    public static final nvg0 Companion = new nvg0();
    public final lvg0 a;

    public /* synthetic */ ovg0(int i, lvg0 lvg0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = lvg0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ovg0) && b79.u(this.a, ((ovg0) obj).a);
    }

    public final int hashCode() {
        lvg0 lvg0Var = this.a;
        if (lvg0Var == null) {
            return 0;
        }
        return lvg0Var.hashCode();
    }

    public final String toString() {
        return ovg0.class.getName();
    }
}
