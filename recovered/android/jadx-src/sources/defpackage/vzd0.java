package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class vzd0 {
    public static final uzd0 Companion = new uzd0();
    public final pzd0 a;

    public /* synthetic */ vzd0(int i, pzd0 pzd0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = pzd0Var;
        }
    }

    public final pzd0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vzd0) && b79.u(this.a, ((vzd0) obj).a);
    }

    public final int hashCode() {
        pzd0 pzd0Var = this.a;
        if (pzd0Var == null) {
            return 0;
        }
        return pzd0Var.hashCode();
    }

    public final String toString() {
        return vzd0.class.getName();
    }
}
