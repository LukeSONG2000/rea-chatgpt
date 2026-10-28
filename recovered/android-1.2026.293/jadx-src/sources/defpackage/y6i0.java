package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class y6i0 {
    public static final x6i0 Companion = new x6i0();
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public /* synthetic */ y6i0(String str, int i, String str2, int i2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, w6i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6i0)) {
            return false;
        }
        y6i0 y6i0Var = (y6i0) obj;
        return kdd.l(this.a, y6i0Var.a) && this.b == y6i0Var.b && kdd.l(this.c, y6i0Var.c) && kdd.l(this.d, y6i0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return y6i0.class.getName();
    }
}
