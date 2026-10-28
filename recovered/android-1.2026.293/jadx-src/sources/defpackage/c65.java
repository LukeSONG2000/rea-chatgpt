package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c65 {
    public static final b65 Companion = new b65();
    public static final sl70[] e = {null, zx6.R(2, new qb(18)), null, null};
    public final String a;
    public final List b;
    public final int c;
    public final xa60 d;

    public /* synthetic */ c65(int i, String str, List list, int i2, xa60 xa60Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, a65.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = i2;
        this.d = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c65)) {
            return false;
        }
        c65 c65Var = (c65) obj;
        return kdd.l(this.a, c65Var.a) && kdd.l(this.b, c65Var.b) && this.c == c65Var.c && kdd.l(this.d, c65Var.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, sh7.b(this.a.hashCode() * 31, 31, this.b), 31);
        xa60 xa60Var = this.d;
        return iE + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return c65.class.getName();
    }
}
