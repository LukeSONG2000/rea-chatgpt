package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class a8v0 {
    public static final z7v0 Companion = new z7v0();
    public final String a;
    public final double b;
    public final double c;

    public /* synthetic */ a8v0(int i, String str, double d, double d2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, y7v0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8v0)) {
            return false;
        }
        a8v0 a8v0Var = (a8v0) obj;
        return kdd.l(this.a, a8v0Var.a) && Double.compare(this.b, a8v0Var.b) == 0 && Double.compare(this.c, a8v0Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ffz0.h(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a8v0.class.getName();
    }

    public a8v0(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }
}
