package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nc11 implements bmw0 {
    public final int a;
    public final List b;
    public final mc11 c;
    public final shk0 d;
    public final boolean e;

    public /* synthetic */ nc11(int i, List list) {
        this((i & 1) != 0 ? 1 : 2, (i & 2) != 0 ? sgy.a : list, null, null, false);
    }

    public static nc11 c(nc11 nc11Var, int i, List list, mc11 mc11Var, shk0 shk0Var, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            i = nc11Var.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            list = nc11Var.b;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            mc11Var = nc11Var.c;
        }
        mc11 mc11Var2 = mc11Var;
        if ((i2 & 8) != 0) {
            shk0Var = nc11Var.d;
        }
        shk0 shk0Var2 = shk0Var;
        if ((i2 & 16) != 0) {
            z = nc11Var.e;
        }
        nc11Var.getClass();
        return new nc11(i3, list2, mc11Var2, shk0Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc11)) {
            return false;
        }
        nc11 nc11Var = (nc11) obj;
        return this.a == nc11Var.a && kdd.l(this.b, nc11Var.b) && kdd.l(this.c, nc11Var.c) && kdd.l(this.d, nc11Var.d) && this.e == nc11Var.e;
    }

    public final boolean f() {
        return this.e;
    }

    public final int hashCode() {
        int iB = sh7.b(gvx0.G(this.a) * 31, 31, this.b);
        mc11 mc11Var = this.c;
        int iHashCode = (iB + (mc11Var == null ? 0 : mc11Var.hashCode())) * 31;
        shk0 shk0Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (shk0Var != null ? shk0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nc11.class.getName();
    }

    public nc11(int i, List list, mc11 mc11Var, shk0 shk0Var, boolean z) {
        this.a = i;
        this.b = list;
        this.c = mc11Var;
        this.d = shk0Var;
        this.e = z;
    }
}
