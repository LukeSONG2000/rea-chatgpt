package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class nit0 {
    public static final lit0 Companion = new lit0();
    public final r5n a;
    public final double b;
    public final double c;
    public final double d;

    public /* synthetic */ nit0(int i, r5n r5nVar, double d, double d2, double d3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, kit0.a.getDescriptor());
            throw null;
        }
        this.a = r5nVar;
        this.b = d;
        this.c = d2;
        this.d = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nit0)) {
            return false;
        }
        nit0 nit0Var = (nit0) obj;
        return kdd.l(this.a, nit0Var.a) && Double.compare(this.b, nit0Var.b) == 0 && Double.compare(this.c, nit0Var.c) == 0 && Double.compare(this.d, nit0Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + ffz0.h(ffz0.h(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Shadow(color=" + this.a + ", radius=" + this.b + ", x=" + this.c + ", y=" + this.d + ')';
    }
}
