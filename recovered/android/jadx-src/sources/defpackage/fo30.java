package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fo30 implements ko30 {
    public final qk30 a;
    public final nm30 b;

    public fo30(qk30 qk30Var, nm30 nm30Var) {
        this.a = qk30Var;
        this.b = nm30Var;
    }

    public final qk30 b() {
        return this.a;
    }

    public final nm30 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo30)) {
            return false;
        }
        fo30 fo30Var = (fo30) obj;
        return this.a.equals(fo30Var.a) && this.b.equals(fo30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fo30.class.getName();
    }
}
