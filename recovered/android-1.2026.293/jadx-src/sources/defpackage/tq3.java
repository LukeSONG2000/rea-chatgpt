package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tq3 {
    public static final sq3 Companion = new sq3();
    public static final sl70[] e;
    public final String a;
    public final List b;
    public final List c;
    public final nob d;

    static {
        byte b = 8;
        e = new sl70[]{null, zx6.R(2, new il0(b)), zx6.R(2, new qb(b)), null};
    }

    public /* synthetic */ tq3(int i, String str, List list, List list2, nob nobVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
            this.d = null;
        } else {
            this.d = nobVar;
        }
    }

    public static tq3 a(tq3 tq3Var, List list, List list2, int i) {
        String str = tq3Var.a;
        if ((i & 2) != 0) {
            list = tq3Var.b;
        }
        if ((i & 4) != 0) {
            list2 = tq3Var.c;
        }
        nob nobVar = tq3Var.d;
        tq3Var.getClass();
        return new tq3(str, list, list2, nobVar);
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq3)) {
            return false;
        }
        tq3 tq3Var = (tq3) obj;
        return kdd.l(this.a, tq3Var.a) && kdd.l(this.b, tq3Var.b) && kdd.l(this.c, tq3Var.c) && kdd.l(this.d, tq3Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b(sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        nob nobVar = this.d;
        return iB + (nobVar != null ? nobVar.hashCode() : 0);
    }

    public final String toString() {
        return tq3.class.getName();
    }

    public tq3(String str, List list, List list2, nob nobVar) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = nobVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ tq3(int i, String str, List list, List list2) {
        str = (i & 1) != 0 ? null : str;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        this(str, i2 != 0 ? sgyVar : list, (i & 4) != 0 ? sgyVar : list2, (nob) null);
    }
}
