package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vmd0 {
    public static final umd0 Companion = new umd0();
    public static final sl70[] e;
    public final smd0 a;
    public final List b;
    public final List c;
    public final boolean d;

    static {
        byte b = 7;
        e = new sl70[]{zx6.R(2, new lhx((byte) 15)), zx6.R(2, new dj30(b)), zx6.R(2, new fb20(b)), null};
    }

    public /* synthetic */ vmd0(int i, smd0 smd0Var, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tmd0.a.getDescriptor());
            throw null;
        }
        this.a = smd0Var;
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
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vmd0)) {
            return false;
        }
        vmd0 vmd0Var = (vmd0) obj;
        return this.a == vmd0Var.a && kdd.l(this.b, vmd0Var.b) && kdd.l(this.c, vmd0Var.c) && this.d == vmd0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return vmd0.class.getName();
    }

    public vmd0(smd0 smd0Var, List list, List list2, int i) {
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        list = i2 != 0 ? sgyVar : list;
        list2 = (i & 4) != 0 ? sgyVar : list2;
        boolean z = (i & 8) == 0;
        this.a = smd0Var;
        this.b = list;
        this.c = list2;
        this.d = z;
    }
}
