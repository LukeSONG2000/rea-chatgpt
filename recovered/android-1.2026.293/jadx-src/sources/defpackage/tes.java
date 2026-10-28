package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class tes implements ues {
    public static final ses Companion = new ses();
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public /* synthetic */ tes(int i, double d, double d2, double d3, double d4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, res.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tes)) {
            return false;
        }
        tes tesVar = (tes) obj;
        return Double.compare(this.a, tesVar.a) == 0 && Double.compare(this.b, tesVar.b) == 0 && Double.compare(this.c, tesVar.c) == 0 && Double.compare(this.d, tesVar.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + ffz0.h(ffz0.h(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Dp(topLeading=" + this.a + ", topTrailing=" + this.b + ", bottomLeading=" + this.c + ", bottomTrailing=" + this.d + ')';
    }

    public tes() {
        this.a = 0.0d;
        this.b = 0.0d;
        this.c = 0.0d;
        this.d = 0.0d;
    }
}
