package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hd01 {
    public static final gd01 Companion = new gd01();
    public static final sl70[] c = {null, zx6.R(2, new z6t0((byte) 25))};
    public final int a;
    public final be01 b;

    public /* synthetic */ hd01(int i, int i2, be01 be01Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fd01.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = be01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd01)) {
            return false;
        }
        hd01 hd01Var = (hd01) obj;
        return this.a == hd01Var.a && kdd.l(this.b, hd01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hd01.class.getName();
    }

    public hd01(int i, be01 be01Var) {
        this.a = i;
        this.b = be01Var;
    }
}
