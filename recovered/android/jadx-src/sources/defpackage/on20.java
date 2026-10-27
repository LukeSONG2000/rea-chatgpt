package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class on20 {
    public final fn20 a;
    public final um20 b;

    public on20(boolean z) {
        this(null, new um20(z));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on20)) {
            return false;
        }
        on20 on20Var = (on20) obj;
        return b79.u(this.b, on20Var.b) && b79.u(this.a, on20Var.a);
    }

    public final int hashCode() {
        fn20 fn20Var = this.a;
        int iHashCode = (fn20Var != null ? fn20Var.hashCode() : 0) * 31;
        um20 um20Var = this.b;
        return iHashCode + (um20Var != null ? um20Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }

    public on20(fn20 fn20Var, um20 um20Var) {
        this.a = fn20Var;
        this.b = um20Var;
    }
}
