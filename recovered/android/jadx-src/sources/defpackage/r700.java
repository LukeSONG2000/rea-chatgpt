package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r700 {
    public final int a;
    public final String b;
    public final s94 c;
    public final Integer d;

    public r700(int i, String str, s94 s94Var, Integer num) {
        this.a = i;
        this.b = str;
        this.c = s94Var;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r700)) {
            return false;
        }
        r700 r700Var = (r700) obj;
        return this.a == r700Var.a && b79.u(this.b, r700Var.b) && b79.u(this.c, r700Var.c) && b79.u(this.d, r700Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(bya0.G(this.a) * 31, 31, this.b);
        s94 s94Var = this.c;
        int iHashCode = (iE + (s94Var == null ? 0 : s94Var.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return r700.class.getName();
    }
}
