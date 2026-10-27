package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fj5 {
    public final k8z a;
    public final boolean b;

    public fj5(k8z k8zVar, boolean z) {
        this.a = k8zVar;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final k8z b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj5)) {
            return false;
        }
        fj5 fj5Var = (fj5) obj;
        return b79.u(this.a, fj5Var.a) && this.b == fj5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fj5.class.getName();
    }
}
