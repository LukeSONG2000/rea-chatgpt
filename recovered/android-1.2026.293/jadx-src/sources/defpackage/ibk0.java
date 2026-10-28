package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ibk0 {
    public static final hbk0 Companion = new hbk0();
    public static final sl70[] e = {null, zx6.R(2, new scc0(7)), zx6.R(2, new b670(15)), zx6.R(2, new nhx(14))};
    public final int a;
    public final nbk0 b;
    public final List c;
    public final List d;

    public /* synthetic */ ibk0(int i, int i2, nbk0 nbk0Var, List list, List list2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, gbk0.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? 1 : i2;
        this.b = nbk0Var;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibk0)) {
            return false;
        }
        ibk0 ibk0Var = (ibk0) obj;
        return this.a == ibk0Var.a && this.b == ibk0Var.b && kdd.l(this.c, ibk0Var.c) && kdd.l(this.d, ibk0Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
        List list = this.d;
        return iB + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return ibk0.class.getName();
    }

    public ibk0() {
        nbk0 nbk0Var = nbk0.c;
        this.a = 1;
        this.b = nbk0Var;
        this.c = sgy.a;
        this.d = null;
    }
}
