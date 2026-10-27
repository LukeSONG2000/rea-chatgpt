package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class af6 {
    public static final ze6 Companion = new ze6();
    public final we6 a;

    static {
        ve6 ve6Var = we6.Companion;
    }

    public /* synthetic */ af6(int i, we6 we6Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = we6Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof af6) && b79.u(this.a, ((af6) obj).a);
    }

    public final int hashCode() {
        we6 we6Var = this.a;
        if (we6Var == null) {
            return 0;
        }
        return we6Var.hashCode();
    }

    public final String toString() {
        return af6.class.getName();
    }
}
