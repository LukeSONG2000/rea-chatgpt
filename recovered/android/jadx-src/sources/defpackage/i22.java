package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class i22 {
    public static final h22 Companion = new h22();
    public static final t8u[] c = {gee.L(2, new s02(10)), null};
    public final k22 a;
    public final boolean b;

    public /* synthetic */ i22(int i, k22 k22Var, boolean z) {
        this.a = (i & 1) == 0 ? null : k22Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i22)) {
            return false;
        }
        i22 i22Var = (i22) obj;
        return this.a == i22Var.a && this.b == i22Var.b;
    }

    public final int hashCode() {
        k22 k22Var = this.a;
        return Boolean.hashCode(this.b) + ((k22Var == null ? 0 : k22Var.hashCode()) * 31);
    }

    public final String toString() {
        return i22.class.getName();
    }

    public i22(k22 k22Var) {
        this.a = k22Var;
        this.b = false;
    }
}
