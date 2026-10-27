package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ho30 implements ko30 {
    public final qk30 a;
    public final nm30 b;
    public final boolean c;

    public ho30(qk30 qk30Var, nm30 nm30Var, boolean z) {
        this.a = qk30Var;
        this.b = nm30Var;
        this.c = z;
    }

    public final qk30 b() {
        return this.a;
    }

    public final nm30 d() {
        return this.b;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho30)) {
            return false;
        }
        ho30 ho30Var = (ho30) obj;
        return this.a.equals(ho30Var.a) && this.b.equals(ho30Var.b) && this.c == ho30Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ho30.class.getName();
    }
}
