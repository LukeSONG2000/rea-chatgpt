package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nja0 implements pja0 {
    public final lja0 a;
    public final zg6 b;

    public nja0(lja0 lja0Var, zg6 zg6Var) {
        this.a = lja0Var;
        this.b = zg6Var;
    }

    public final zg6 a() {
        return this.b;
    }

    @Override // defpackage.pja0
    public final mja0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nja0) {
            nja0 nja0Var = (nja0) obj;
            return this.a.equals(nja0Var.a) && this.b == nja0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nja0.class.getName();
    }
}
