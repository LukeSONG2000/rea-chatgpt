package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jx01 {
    public static final ix01 Companion = new ix01();
    public static final sl70[] e = {null, zx6.R(2, new ilt0((byte) 22)), zx6.R(2, new eck0(24)), null};
    public final String a;
    public final xhd0 b;
    public final lld0 c;
    public final String d;

    public /* synthetic */ jx01(int i, String str, xhd0 xhd0Var, lld0 lld0Var, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hx01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xhd0Var;
        if ((i & 4) == 0) {
            this.c = lld0.b;
        } else {
            this.c = lld0Var;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx01)) {
            return false;
        }
        jx01 jx01Var = (jx01) obj;
        return kdd.l(this.a, jx01Var.a) && this.b == jx01Var.b && this.c == jx01Var.c && kdd.l(this.d, jx01Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return jx01.class.getName();
    }

    public jx01(String str, xhd0 xhd0Var, lld0 lld0Var, String str2) {
        this.a = str;
        this.b = xhd0Var;
        this.c = lld0Var;
        this.d = str2;
    }
}
