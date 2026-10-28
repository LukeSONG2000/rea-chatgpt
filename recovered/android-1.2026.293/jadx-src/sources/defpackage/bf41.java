package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bf41 implements bmw0 {
    public final au31 a;
    public final au31 b;
    public final vn41 c;
    public final Boolean d;
    public final boolean e;
    public final List f;

    public bf41(au31 au31Var, au31 au31Var2, vn41 vn41Var, Boolean bool, boolean z, List list) {
        this.a = au31Var;
        this.b = au31Var2;
        this.c = vn41Var;
        this.d = bool;
        this.e = z;
        this.f = list;
    }

    public static bf41 c(bf41 bf41Var, au31 au31Var, au31 au31Var2, vn41 vn41Var, Boolean bool, boolean z, List list, int i) {
        if ((i & 1) != 0) {
            au31Var = bf41Var.a;
        }
        au31 au31Var3 = au31Var;
        if ((i & 2) != 0) {
            au31Var2 = bf41Var.b;
        }
        au31 au31Var4 = au31Var2;
        if ((i & 4) != 0) {
            vn41Var = bf41Var.c;
        }
        vn41 vn41Var2 = vn41Var;
        if ((i & 8) != 0) {
            bool = bf41Var.d;
        }
        Boolean bool2 = bool;
        if ((i & 16) != 0) {
            z = bf41Var.e;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            list = bf41Var.f;
        }
        bf41Var.getClass();
        return new bf41(au31Var3, au31Var4, vn41Var2, bool2, z2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf41)) {
            return false;
        }
        bf41 bf41Var = (bf41) obj;
        return this.a == bf41Var.a && this.b == bf41Var.b && this.c == bf41Var.c && kdd.l(this.d, bf41Var.d) && this.e == bf41Var.e && kdd.l(this.f, bf41Var.f);
    }

    public final List f() {
        return this.f;
    }

    public final int hashCode() {
        au31 au31Var = this.a;
        int iHashCode = (au31Var == null ? 0 : au31Var.hashCode()) * 31;
        au31 au31Var2 = this.b;
        int iHashCode2 = (iHashCode + (au31Var2 == null ? 0 : au31Var2.hashCode())) * 31;
        vn41 vn41Var = this.c;
        int iHashCode3 = (iHashCode2 + (vn41Var == null ? 0 : vn41Var.hashCode())) * 31;
        Boolean bool = this.d;
        return this.f.hashCode() + evx0.g((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return bf41.class.getName();
    }
}
