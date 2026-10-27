package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qkh implements blh {
    public final x980 a;

    public qkh(x980 x980Var) {
        this.a = x980Var;
    }

    public final x980 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qkh) && b79.u(this.a, ((qkh) obj).a);
    }

    public final int hashCode() {
        x980 x980Var = this.a;
        if (x980Var == null) {
            return 0;
        }
        return x980Var.hashCode();
    }

    public final String toString() {
        return qkh.class.getName();
    }
}
