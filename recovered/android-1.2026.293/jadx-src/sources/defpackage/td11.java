package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class td11 implements bmw0 {
    public final boolean a;
    public final int b;
    public final List c;
    public final String d;
    public final nc11 e;
    public final cu7 f;

    public /* synthetic */ td11(boolean z) {
        this(z, 1, sgy.a, null, new nc11(31, null), new cu7(63));
    }

    public static td11 c(td11 td11Var, int i, List list, String str, nc11 nc11Var, cu7 cu7Var, int i2) {
        boolean z = (i2 & 1) != 0 ? td11Var.a : false;
        if ((i2 & 2) != 0) {
            i = td11Var.b;
        }
        if ((i2 & 4) != 0) {
            list = td11Var.c;
        }
        if ((i2 & 8) != 0) {
            str = td11Var.d;
        }
        if ((i2 & 16) != 0) {
            nc11Var = td11Var.e;
        }
        if ((i2 & 32) != 0) {
            cu7Var = td11Var.f;
        }
        cu7 cu7Var2 = cu7Var;
        td11Var.getClass();
        nc11 nc11Var2 = nc11Var;
        String str2 = str;
        return new td11(z, i, list, str2, nc11Var2, cu7Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof td11)) {
            return false;
        }
        td11 td11Var = (td11) obj;
        return this.a == td11Var.a && this.b == td11Var.b && kdd.l(this.c, td11Var.c) && kdd.l(this.d, td11Var.d) && kdd.l(this.e, td11Var.e) && kdd.l(this.f, td11Var.f);
    }

    public final cu7 f() {
        return this.f;
    }

    public final nc11 g() {
        return this.e;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.c(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c);
        String str = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final boolean i() {
        return this.a;
    }

    public final String toString() {
        return td11.class.getName();
    }

    public td11(boolean z, int i, List list, String str, nc11 nc11Var, cu7 cu7Var) {
        this.a = z;
        this.b = i;
        this.c = list;
        this.d = str;
        this.e = nc11Var;
        this.f = cu7Var;
    }
}
