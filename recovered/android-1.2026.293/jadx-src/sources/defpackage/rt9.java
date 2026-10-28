package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rt9 implements ut9 {
    public final zef0 a;
    public final nv90 b;
    public final int c;
    public final List d;

    public rt9(zef0 zef0Var, nv90 nv90Var, int i, List list) {
        this.a = zef0Var;
        this.b = nv90Var;
        this.c = i;
        this.d = list;
        if (list.isEmpty()) {
            ll.f("Lists must contain at least one item.");
            throw null;
        }
        if (nv90Var != nv90.a) {
            if (i == 1) {
                return;
            }
            ll.f("Unordered lists must use the default starting ordinal.");
            throw null;
        }
        vra0 vra0Var = qcb0.b;
        long j = vra0Var.a;
        long j2 = vra0Var.b;
        long j3 = i;
        if (j > j3 || j3 > j2) {
            ll.f("List starting ordinals must fit the editor's ordinal range.");
            throw null;
        }
        vra0 vra0Var2 = qcb0.a;
        long j4 = vra0Var2.a;
        long j5 = vra0Var2.b;
        long j6 = i;
        if (j4 > j6 || j6 > j5) {
            ll.f("Ordered list starts must fit a CommonMark ordered-list marker.");
            throw null;
        }
        long jG = ((long) i) + ((long) zx6.G(list));
        if (j > jG || jG > j2) {
            ll.f("Every list ordinal must fit the editor's ordinal range.");
            throw null;
        }
    }

    public static rt9 a(rt9 rt9Var, zef0 zef0Var, int i, List list, int i2) {
        if ((i2 & 1) != 0) {
            zef0Var = rt9Var.a;
        }
        nv90 nv90Var = rt9Var.b;
        if ((i2 & 4) != 0) {
            i = rt9Var.c;
        }
        if ((i2 & 8) != 0) {
            list = rt9Var.d;
        }
        rt9Var.getClass();
        return new rt9(zef0Var, nv90Var, i, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt9)) {
            return false;
        }
        rt9 rt9Var = (rt9) obj;
        return kdd.l(this.a, rt9Var.a) && this.b == rt9Var.b && this.c == rt9Var.c && kdd.l(this.d, rt9Var.d);
    }

    @Override // defpackage.ut9
    public final zef0 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, (this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return rt9.class.getName();
    }

    public /* synthetic */ rt9(zef0 zef0Var, List list) {
        this(zef0Var, nv90.b, 1, list);
    }
}
