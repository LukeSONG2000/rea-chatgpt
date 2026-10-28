package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class n4b0 {
    public static final m4b0 Companion = new m4b0();
    public static final sl70[] f = {null, zx6.R(2, new gp10(14)), zx6.R(2, new l800(24)), zx6.R(2, new apw(23)), null};
    public final y3b0 a;
    public final List b;
    public final List c;
    public final List d;
    public final String e;

    public /* synthetic */ n4b0(int i, y3b0 y3b0Var, List list, List list2, List list3, String str) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, l4b0.a.getDescriptor());
            throw null;
        }
        this.a = y3b0Var;
        this.b = list;
        this.c = list2;
        this.d = list3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
    }

    public static n4b0 a(n4b0 n4b0Var, List list) {
        return new n4b0(n4b0Var.a, n4b0Var.b, list, n4b0Var.d, n4b0Var.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4b0)) {
            return false;
        }
        n4b0 n4b0Var = (n4b0) obj;
        return kdd.l(this.a, n4b0Var.a) && kdd.l(this.b, n4b0Var.b) && kdd.l(this.c, n4b0Var.c) && kdd.l(this.d, n4b0Var.d) && kdd.l(this.e, n4b0Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return n4b0.class.getName();
    }

    public n4b0(y3b0 y3b0Var, List list, List list2, List list3, String str) {
        this.a = y3b0Var;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = str;
    }
}
