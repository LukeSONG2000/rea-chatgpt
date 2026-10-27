package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k6w {
    public final ek4 a;
    public final ek4 b;
    public final int c;

    public k6w(ek4 ek4Var, ek4 ek4Var2, int i) {
        this.a = ek4Var;
        this.b = ek4Var2;
        this.c = i;
    }

    public final ek4 a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6w)) {
            return false;
        }
        k6w k6wVar = (k6w) obj;
        return b79.u(this.a, k6wVar.a) && b79.u(this.b, k6wVar.b) && this.c == k6wVar.c;
    }

    public final int hashCode() {
        ek4 ek4Var = this.a;
        int iHashCode = (ek4Var == null ? 0 : ek4Var.hashCode()) * 31;
        ek4 ek4Var2 = this.b;
        return bya0.G(this.c) + ((iHashCode + (ek4Var2 != null ? ek4Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return k6w.class.getName();
    }
}
