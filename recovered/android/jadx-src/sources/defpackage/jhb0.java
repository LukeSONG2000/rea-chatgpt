package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jhb0 extends ie90 {
    public final int a;
    public final z3t b;

    public jhb0(int i) {
        z3t z3tVarA = h4t.a.a();
        this.a = i;
        this.b = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhb0)) {
            return false;
        }
        jhb0 jhb0Var = (jhb0) obj;
        return this.a == jhb0Var.a && this.b.equals(jhb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return jhb0.class.getName();
    }
}
