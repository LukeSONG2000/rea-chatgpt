package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class n4q {
    public static final j4q Companion = new j4q();
    public static final sl70[] h;
    public final String a;
    public final xa60 b;
    public final List c;
    public final List d;
    public final String e;
    public final bdy0 f;
    public final String g;

    static {
        ady0 ady0Var = bdy0.Companion;
        q490 q490Var = u490.Companion;
        h = new sl70[]{null, null, zx6.R(2, new on((byte) 20)), zx6.R(2, new pn((byte) 19)), null, null, null};
    }

    public /* synthetic */ n4q(int i, String str, xa60 xa60Var, List list, List list2, String str2, bdy0 bdy0Var, String str3) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            xa60 xa60Var2 = xa60.c;
            this.b = z9f0.c();
        } else {
            this.b = xa60Var;
        }
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bdy0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
    }

    public static n4q a(n4q n4qVar, xa60 xa60Var) {
        String str = n4qVar.a;
        List list = n4qVar.c;
        List list2 = n4qVar.d;
        String str2 = n4qVar.e;
        bdy0 bdy0Var = n4qVar.f;
        String str3 = n4qVar.g;
        n4qVar.getClass();
        return new n4q(str, xa60Var, list, list2, str2, bdy0Var, str3);
    }

    public final boolean b() {
        return this.a.length() == 0 && this.c.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4q)) {
            return false;
        }
        n4q n4qVar = (n4q) obj;
        if (!kdd.l(this.a, n4qVar.a) || !kdd.l(this.b, n4qVar.b) || !kdd.l(this.c, n4qVar.c) || !kdd.l(this.d, n4qVar.d)) {
            return false;
        }
        String str = n4qVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.f, n4qVar.f)) {
            return false;
        }
        String str3 = n4qVar.g;
        String str4 = this.g;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(vri0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        bdy0 bdy0Var = this.f;
        int iHashCode2 = (iHashCode + (bdy0Var == null ? 0 : bdy0Var.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return n4q.class.getName();
    }

    public n4q(String str, xa60 xa60Var, List list, List list2, String str2, bdy0 bdy0Var, String str3) {
        this.a = str;
        this.b = xa60Var;
        this.c = list;
        this.d = list2;
        this.e = str2;
        this.f = bdy0Var;
        this.g = str3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ n4q(String str, ArrayList arrayList, ArrayList arrayList2, String str2, bdy0 bdy0Var, String str3, int i) {
        String str4 = (i & 1) != 0 ? "" : str;
        xa60 xa60Var = xa60.c;
        xa60 xa60VarC = z9f0.c();
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        this(str4, xa60VarC, i2 != 0 ? sgyVar : arrayList, (i & 8) != 0 ? sgyVar : arrayList2, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : bdy0Var, (i & 64) != 0 ? null : str3);
    }
}
