package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class a72 {
    public static final z62 Companion = new z62();
    public final d72 a;
    public final boolean b;

    public /* synthetic */ a72(int i, d72 d72Var, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, y62.a.getDescriptor());
            throw null;
        }
        this.a = d72Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a72)) {
            return false;
        }
        a72 a72Var = (a72) obj;
        return b79.u(this.a, a72Var.a) && this.b == a72Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a72.class.getName();
    }

    public a72(d72 d72Var, boolean z) {
        this.a = d72Var;
        this.b = z;
    }
}
