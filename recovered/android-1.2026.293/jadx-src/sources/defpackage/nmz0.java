package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nmz0 extends rnz0 {
    public static final mmz0 Companion = new mmz0();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new z2x0(10))};
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final g730 e;

    public nmz0(int i, String str, String str2, int i2, boolean z, g730 g730Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lmz0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = 1;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = g730.a;
        } else {
            this.e = g730Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nmz0)) {
            return false;
        }
        nmz0 nmz0Var = (nmz0) obj;
        return kdd.l(this.a, nmz0Var.a) && kdd.l(this.b, nmz0Var.b) && this.c == nmz0Var.c && this.d == nmz0Var.d && this.e == nmz0Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        return nmz0.class.getName();
    }

    public nmz0(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = 1;
        this.d = true;
        this.e = g730.a;
    }
}
