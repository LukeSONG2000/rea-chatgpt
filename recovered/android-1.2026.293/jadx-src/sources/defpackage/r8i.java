package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class r8i {
    public static final q8i Companion = new q8i();
    public final double a;
    public final double b;
    public final double c;

    public /* synthetic */ r8i(double d, double d2, double d3, int i) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, p8i.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8i)) {
            return false;
        }
        r8i r8iVar = (r8i) obj;
        return Double.compare(this.a, r8iVar.a) == 0 && Double.compare(this.b, r8iVar.b) == 0 && Double.compare(this.c, r8iVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ffz0.h(Double.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return r8i.class.getName();
    }

    public r8i(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }
}
