package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yr2 {
    public static final ur2 Companion = new ur2();
    public final xr2 a;

    public /* synthetic */ yr2(int i, xr2 xr2Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = xr2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yr2) && b79.u(this.a, ((yr2) obj).a);
    }

    public final int hashCode() {
        xr2 xr2Var = this.a;
        if (xr2Var == null) {
            return 0;
        }
        return xr2Var.hashCode();
    }

    public final String toString() {
        return yr2.class.getName();
    }
}
