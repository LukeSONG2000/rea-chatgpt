package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bpi0 implements bmw0 {
    public final c220 a;
    public final boolean b;
    public final boolean c;

    public bpi0(c220 c220Var, boolean z, boolean z2) {
        this.a = c220Var;
        this.b = z;
        this.c = z2;
    }

    public static bpi0 c(bpi0 bpi0Var, c220 c220Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            c220Var = bpi0Var.a;
        }
        if ((i & 4) != 0) {
            z2 = bpi0Var.c;
        }
        bpi0Var.getClass();
        return new bpi0(c220Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpi0)) {
            return false;
        }
        bpi0 bpi0Var = (bpi0) obj;
        return kdd.l(this.a, bpi0Var.a) && this.b == bpi0Var.b && this.c == bpi0Var.c;
    }

    public final int hashCode() {
        c220 c220Var = this.a;
        return Boolean.hashCode(this.c) + evx0.g((c220Var == null ? 0 : c220Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return bpi0.class.getName();
    }

    public /* synthetic */ bpi0() {
        this(null, true, false);
    }
}
