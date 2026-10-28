package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class gct0 {
    public static final fct0 Companion = new fct0();
    public static final sl70[] e = {zx6.R(2, new erd0(23)), null, zx6.R(2, new r7f0(20)), zx6.R(2, new f5h0(28))};
    public final List a;
    public final ddt0 b;
    public final List c;
    public final List d;

    public /* synthetic */ gct0(int i, List list, ddt0 ddt0Var, List list2, List list3) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.a = sgyVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ddt0Var;
        }
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list3;
        }
    }

    public final List a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gct0)) {
            return false;
        }
        gct0 gct0Var = (gct0) obj;
        return kdd.l(this.a, gct0Var.a) && kdd.l(this.b, gct0Var.b) && kdd.l(this.c, gct0Var.c) && kdd.l(this.d, gct0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ddt0 ddt0Var = this.b;
        return this.d.hashCode() + sh7.b((iHashCode + (ddt0Var == null ? 0 : ddt0Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return gct0.class.getName();
    }
}
