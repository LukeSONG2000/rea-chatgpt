package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x82 {
    public static final w82 Companion = new w82();
    public final a92 a;
    public final boolean b;

    public /* synthetic */ x82(int i, a92 a92Var, boolean z) {
        this.a = (i & 1) == 0 ? a92.Unknown : a92Var;
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
        if (!(obj instanceof x82)) {
            return false;
        }
        x82 x82Var = (x82) obj;
        return this.a == x82Var.a && this.b == x82Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x82.class.getName();
    }
}
