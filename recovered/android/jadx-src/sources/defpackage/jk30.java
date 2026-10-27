package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jk30 {
    public static final ik30 Companion = new ik30();
    public final p7a0 a;
    public final p7a0 b;

    public /* synthetic */ jk30(int i, p7a0 p7a0Var, p7a0 p7a0Var2) {
        this.a = (i & 1) == 0 ? p7a0.e : p7a0Var;
        if ((i & 2) == 0) {
            this.b = p7a0.f;
        } else {
            this.b = p7a0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk30)) {
            return false;
        }
        jk30 jk30Var = (jk30) obj;
        return b79.u(this.a, jk30Var.a) && b79.u(this.b, jk30Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductChangeConfig(upgradeReplacementMode=" + this.a + ", downgradeReplacementMode=" + this.b + ')';
    }
}
