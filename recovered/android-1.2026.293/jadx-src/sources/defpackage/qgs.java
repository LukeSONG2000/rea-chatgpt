package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qgs {
    public static final ngs Companion = new ngs();
    public static final sl70[] j = {zx6.R(2, new ipn(20)), zx6.R(2, new mhr(3)), zx6.R(2, new mjj(29)), zx6.R(2, new cwn(12)), zx6.R(2, new k7m(21)), null, null, null, zx6.R(2, new zbq(5))};
    public final pgs a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final String f;
    public final dpo0 g;
    public final String h;
    public final bmz0 i;

    public /* synthetic */ qgs(int i, pgs pgsVar, List list, List list2, List list3, List list4, String str, dpo0 dpo0Var, String str2, bmz0 bmz0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mgs.a.getDescriptor());
            throw null;
        }
        this.a = pgsVar;
        this.b = list;
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list3;
        }
        if ((i & 16) == 0) {
            this.e = sgyVar;
        } else {
            this.e = list4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = dpo0Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bmz0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgs)) {
            return false;
        }
        qgs qgsVar = (qgs) obj;
        if (this.a != qgsVar.a || !kdd.l(this.b, qgsVar.b) || !kdd.l(this.c, qgsVar.c) || !kdd.l(this.d, qgsVar.d) || !kdd.l(this.e, qgsVar.e) || !kdd.l(this.f, qgsVar.f) || this.g != qgsVar.g) {
            return false;
        }
        String str = qgsVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.i == qgsVar.i;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        dpo0 dpo0Var = this.g;
        int iHashCode2 = (iHashCode + (dpo0Var == null ? 0 : dpo0Var.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        bmz0 bmz0Var = this.i;
        return iHashCode3 + (bmz0Var != null ? bmz0Var.hashCode() : 0);
    }

    public final String toString() {
        return qgs.class.getName();
    }

    public qgs(pgs pgsVar, List list, List list2, List list3, List list4, String str, dpo0 dpo0Var, String str2, bmz0 bmz0Var) {
        this.a = pgsVar;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
        this.f = str;
        this.g = dpo0Var;
        this.h = str2;
        this.i = bmz0Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ qgs(pgs pgsVar, List list, List list2, List list3, List list4, String str, dpo0 dpo0Var, String str2, bmz0 bmz0Var, int i) {
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        this(pgsVar, list, i2 != 0 ? sgyVar : list2, (i & 8) != 0 ? sgyVar : list3, (i & 16) != 0 ? sgyVar : list4, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : dpo0Var, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : bmz0Var);
    }
}
