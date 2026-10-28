package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class uc11 {
    public static final tc11 Companion = new tc11();
    public final Double a;
    public final int b;
    public final int c;

    public /* synthetic */ uc11(int i, Double d, int i2, int i3) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, sc11.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d;
        }
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.c;
    }

    public final Double b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc11)) {
            return false;
        }
        uc11 uc11Var = (uc11) obj;
        return kdd.l(this.a, uc11Var.a) && this.b == uc11Var.b && this.c == uc11Var.c;
    }

    public final int hashCode() {
        Double d = this.a;
        return Integer.hashCode(this.c) + e1n.e(this.b, (d == null ? 0 : d.hashCode()) * 31, 31);
    }

    public final String toString() {
        return uc11.class.getName();
    }
}
