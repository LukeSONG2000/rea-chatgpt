package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class kb5 {
    public static final jb5 Companion = new jb5();
    public static final sl70[] i;
    public final ac5 a;
    public final nb5 b;
    public final wb5 c;
    public final qb5 d;
    public final Map e;
    public final List f;
    public final Map g;
    public final List h;

    static {
        h1t0 h1t0Var = i1t0.Companion;
        gvp0 gvp0Var = hvp0.Companion;
        byte b = 6;
        i = new sl70[]{null, null, null, null, zx6.R(2, new nn(b)), zx6.R(2, new on((byte) 9)), zx6.R(2, new pn((byte) 8)), zx6.R(2, new qn(b))};
    }

    public /* synthetic */ kb5(int i2, ac5 ac5Var, nb5 nb5Var, wb5 wb5Var, qb5 qb5Var, Map map, List list, Map map2, List list2) {
        if (49 != (i2 & 49)) {
            to60.Z(i2, 49, ib5.a.getDescriptor());
            throw null;
        }
        this.a = ac5Var;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = nb5Var;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = wb5Var;
        }
        if ((i2 & 8) == 0) {
            this.d = new qb5();
        } else {
            this.d = qb5Var;
        }
        this.e = map;
        this.f = list;
        if ((i2 & 64) == 0) {
            this.g = tgy.a;
        } else {
            this.g = map2;
        }
        if ((i2 & 128) == 0) {
            this.h = sgy.a;
        } else {
            this.h = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb5)) {
            return false;
        }
        kb5 kb5Var = (kb5) obj;
        return kdd.l(this.a, kb5Var.a) && kdd.l(this.b, kb5Var.b) && kdd.l(this.c, kb5Var.c) && kdd.l(this.d, kb5Var.d) && kdd.l(this.e, kb5Var.e) && kdd.l(this.f, kb5Var.f) && kdd.l(this.g, kb5Var.g) && kdd.l(this.h, kb5Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nb5 nb5Var = this.b;
        int iHashCode2 = (iHashCode + (nb5Var == null ? 0 : nb5Var.hashCode())) * 31;
        wb5 wb5Var = this.c;
        return this.h.hashCode() + evx0.e(sh7.b(evx0.e((this.d.hashCode() + ((iHashCode2 + (wb5Var != null ? wb5Var.hashCode() : 0)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return kb5.class.getName();
    }
}
