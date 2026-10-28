package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sc5 {
    public static final rc5 Companion = new rc5();
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;

    public /* synthetic */ sc5(int i, int i2, int i3, int i4, String str, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, qc5.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = 1;
        } else {
            this.e = i4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc5)) {
            return false;
        }
        sc5 sc5Var = (sc5) obj;
        return this.a == sc5Var.a && this.b == sc5Var.b && kdd.l(this.c, sc5Var.c) && kdd.l(this.d, sc5Var.d) && this.e == sc5Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + evx0.d(evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return sc5.class.getName();
    }

    public sc5(int i, int i2, int i3, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = i3;
    }
}
