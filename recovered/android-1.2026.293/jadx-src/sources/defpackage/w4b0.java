package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class w4b0 {
    public static final v4b0 Companion = new v4b0();
    public static final sl70[] d = {null, zx6.R(2, new o800(25)), zx6.R(2, new ep30(17))};
    public final long a;
    public final List b;
    public final List c;

    public /* synthetic */ w4b0(int i, long j, List list, List list2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, u4b0.a.getDescriptor());
            throw null;
        }
        this.a = j;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.b = sgyVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4b0)) {
            return false;
        }
        w4b0 w4b0Var = (w4b0) obj;
        return this.a == w4b0Var.a && kdd.l(this.b, w4b0Var.b) && kdd.l(this.c, w4b0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return w4b0.class.getName();
    }

    public w4b0(long j, List list, List list2, int i) {
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        list = i2 != 0 ? sgyVar : list;
        list2 = (i & 4) != 0 ? sgyVar : list2;
        this.a = j;
        this.b = list;
        this.c = list2;
    }
}
