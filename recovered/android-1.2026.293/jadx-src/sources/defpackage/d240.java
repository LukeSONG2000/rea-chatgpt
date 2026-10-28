package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class d240 {
    public static final c240 Companion = new c240();
    public final r5n a;
    public final dkb0 b;
    public final ky9 c;
    public final nit0 d;

    public /* synthetic */ d240(int i, r5n r5nVar, dkb0 dkb0Var, ky9 ky9Var, nit0 nit0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, b240.a.getDescriptor());
            throw null;
        }
        this.a = r5nVar;
        this.b = dkb0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ky9Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = nit0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d240)) {
            return false;
        }
        d240 d240Var = (d240) obj;
        return kdd.l(this.a, d240Var.a) && kdd.l(this.b, d240Var.b) && kdd.l(this.c, d240Var.c) && kdd.l(this.d, d240Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ky9 ky9Var = this.c;
        int iHashCode2 = (iHashCode + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.d;
        return iHashCode2 + (nit0Var != null ? nit0Var.hashCode() : 0);
    }

    public final String toString() {
        return "IconBackground(color=" + this.a + ", shape=" + this.b + ", border=" + this.c + ", shadow=" + this.d + ')';
    }
}
