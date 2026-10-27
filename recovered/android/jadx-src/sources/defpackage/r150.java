package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r150 {
    public final b150 a;
    public final boolean b;
    public final gr30 c;
    public final gr30 d;
    public final gr30 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final x150 j;

    public r150(b150 b150Var, boolean z, gr30 gr30Var, gr30 gr30Var2, gr30 gr30Var3) {
        this.a = b150Var;
        this.b = z;
        this.c = gr30Var;
        this.d = gr30Var2;
        this.e = gr30Var3;
        boolean z2 = gr30Var instanceof er30;
        this.f = z2;
        boolean z3 = gr30Var2 instanceof er30;
        this.g = z3;
        boolean z4 = gr30Var3 instanceof er30;
        this.h = z4;
        boolean z5 = gr30Var instanceof dr30;
        int i = 0;
        if (!z3 && !z4 && z5 && b150Var == null) {
            i = 1;
        }
        int i2 = z ? z4 ? 5 : z3 ? 4 : z2 ? 3 : 2 : 1;
        this.i = i2;
        this.j = new x150(b150Var != null ? b150Var.b : null, i2, i);
    }

    public static r150 a(r150 r150Var, b150 b150Var, gr30 gr30Var, gr30 gr30Var2, gr30 gr30Var3, int i) {
        if ((i & 1) != 0) {
            b150Var = r150Var.a;
        }
        b150 b150Var2 = b150Var;
        boolean z = r150Var.b;
        if ((i & 4) != 0) {
            gr30Var = r150Var.c;
        }
        gr30 gr30Var4 = gr30Var;
        if ((i & 8) != 0) {
            gr30Var2 = r150Var.d;
        }
        gr30 gr30Var5 = gr30Var2;
        if ((i & 16) != 0) {
            gr30Var3 = r150Var.e;
        }
        r150Var.getClass();
        r150Var.getClass();
        return new r150(b150Var2, z, gr30Var4, gr30Var5, gr30Var3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r150)) {
            return false;
        }
        r150 r150Var = (r150) obj;
        return b79.u(this.a, r150Var.a) && this.b == r150Var.b && b79.u(this.c, r150Var.c) && b79.u(this.d, r150Var.d) && b79.u(this.e, r150Var.e);
    }

    public final int hashCode() {
        b150 b150Var = this.a;
        int iG = cya0.g((b150Var == null ? 0 : b150Var.hashCode()) * 31, 31, this.b);
        gr30 gr30Var = this.c;
        int iHashCode = (iG + (gr30Var == null ? 0 : gr30Var.hashCode())) * 31;
        gr30 gr30Var2 = this.d;
        int iHashCode2 = (iHashCode + (gr30Var2 == null ? 0 : gr30Var2.hashCode())) * 31;
        gr30 gr30Var3 = this.e;
        return (iHashCode2 + (gr30Var3 != null ? gr30Var3.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return r150.class.getName();
    }

    public /* synthetic */ r150(b150 b150Var, int i) {
        this((i & 1) != 0 ? null : b150Var, (i & 2) == 0, null, null, null);
    }
}
