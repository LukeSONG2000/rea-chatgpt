package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d1p0 {
    public final h0p0 a;
    public final boolean b;
    public final hdn0 c;
    public final hdn0 d;
    public final hdn0 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final h1p0 j;

    public d1p0(h0p0 h0p0Var, boolean z, hdn0 hdn0Var, hdn0 hdn0Var2, hdn0 hdn0Var3) {
        this.a = h0p0Var;
        this.b = z;
        this.c = hdn0Var;
        this.d = hdn0Var2;
        this.e = hdn0Var3;
        boolean z2 = hdn0Var instanceof fdn0;
        this.f = z2;
        boolean z3 = hdn0Var2 instanceof fdn0;
        this.g = z3;
        boolean z4 = hdn0Var3 instanceof fdn0;
        this.h = z4;
        boolean z5 = hdn0Var instanceof edn0;
        int i = 0;
        if (!z3 && !z4 && z5 && h0p0Var == null) {
            i = 1;
        }
        int i2 = z ? z4 ? 5 : z3 ? 4 : z2 ? 3 : 2 : 1;
        this.i = i2;
        this.j = new h1p0(h0p0Var != null ? h0p0Var.b : null, i2, i);
    }

    public static d1p0 a(d1p0 d1p0Var, h0p0 h0p0Var, hdn0 hdn0Var, hdn0 hdn0Var2, hdn0 hdn0Var3, int i) {
        if ((i & 1) != 0) {
            h0p0Var = d1p0Var.a;
        }
        h0p0 h0p0Var2 = h0p0Var;
        boolean z = d1p0Var.b;
        if ((i & 4) != 0) {
            hdn0Var = d1p0Var.c;
        }
        hdn0 hdn0Var4 = hdn0Var;
        if ((i & 8) != 0) {
            hdn0Var2 = d1p0Var.d;
        }
        hdn0 hdn0Var5 = hdn0Var2;
        if ((i & 16) != 0) {
            hdn0Var3 = d1p0Var.e;
        }
        d1p0Var.getClass();
        return new d1p0(h0p0Var2, z, hdn0Var4, hdn0Var5, hdn0Var3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1p0)) {
            return false;
        }
        d1p0 d1p0Var = (d1p0) obj;
        return kdd.l(this.a, d1p0Var.a) && this.b == d1p0Var.b && kdd.l(this.c, d1p0Var.c) && kdd.l(this.d, d1p0Var.d) && kdd.l(this.e, d1p0Var.e);
    }

    public final int hashCode() {
        h0p0 h0p0Var = this.a;
        int iG = evx0.g((h0p0Var == null ? 0 : h0p0Var.hashCode()) * 31, 31, this.b);
        hdn0 hdn0Var = this.c;
        int iHashCode = (iG + (hdn0Var == null ? 0 : hdn0Var.hashCode())) * 31;
        hdn0 hdn0Var2 = this.d;
        int iHashCode2 = (iHashCode + (hdn0Var2 == null ? 0 : hdn0Var2.hashCode())) * 31;
        hdn0 hdn0Var3 = this.e;
        return iHashCode2 + (hdn0Var3 != null ? hdn0Var3.hashCode() : 0);
    }

    public final String toString() {
        return d1p0.class.getName();
    }

    public /* synthetic */ d1p0(h0p0 h0p0Var, hdn0 hdn0Var, int i) {
        this((i & 1) != 0 ? null : h0p0Var, (i & 2) == 0, (i & 4) != 0 ? null : hdn0Var, null, null);
    }
}
