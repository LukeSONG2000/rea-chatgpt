package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y45 {
    public static final x45 Companion = new x45();
    public static final sl70[] l;
    public final String a;
    public final Boolean b;
    public final String c;
    public final String d;
    public final xa60 e;
    public final xa60 f;
    public final Map g;
    public final List h;
    public final String i;
    public final hb20 j;
    public final Boolean k;

    static {
        fqd0 fqd0Var = gqd0.Companion;
        ez3 ez3Var = fz3.Companion;
        byte b = 23;
        l = new sl70[]{null, null, null, null, null, null, zx6.R(2, new ec(b)), zx6.R(2, new dh(b)), null, zx6.R(2, new sf((byte) 17)), null};
    }

    public /* synthetic */ y45(int i, String str, Boolean bool, String str2, String str3, xa60 xa60Var, xa60 xa60Var2, Map map, List list, String str4, hb20 hb20Var, Boolean bool2) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, w45.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = str3;
        this.e = xa60Var;
        this.f = xa60Var2;
        this.g = map;
        if ((i & 128) == 0) {
            this.h = sgy.a;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = hb20Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool2;
        }
    }

    public static y45 a(y45 y45Var) {
        return new y45(y45Var.a, y45Var.b, y45Var.c, y45Var.d, y45Var.e, y45Var.f, y45Var.g, y45Var.h, y45Var.i, y45Var.j, null);
    }

    public final Boolean b() {
        return this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y45)) {
            return false;
        }
        y45 y45Var = (y45) obj;
        if (!kdd.l(this.a, y45Var.a) || !kdd.l(this.b, y45Var.b) || !kdd.l(this.c, y45Var.c) || !kdd.l(this.d, y45Var.d) || !kdd.l(this.e, y45Var.e) || !kdd.l(this.f, y45Var.f) || !kdd.l(this.g, y45Var.g) || !kdd.l(this.h, y45Var.h)) {
            return false;
        }
        String str = y45Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            v720 v720Var = w720.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.j == y45Var.j && kdd.l(this.k, y45Var.k);
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.c;
        int iB = sh7.b(evx0.e(vri0.c(vri0.c(evx0.d((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str3 = this.i;
        if (str3 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str3.hashCode();
        }
        int i = (iB + iHashCode) * 31;
        hb20 hb20Var = this.j;
        int iHashCode4 = (i + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        Boolean bool2 = this.k;
        return iHashCode4 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return y45.class.getName();
    }

    public y45(String str, Boolean bool, String str2, String str3, xa60 xa60Var, xa60 xa60Var2, Map map, List list, String str4, hb20 hb20Var, Boolean bool2) {
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = str3;
        this.e = xa60Var;
        this.f = xa60Var2;
        this.g = map;
        this.h = list;
        this.i = str4;
        this.j = hb20Var;
        this.k = bool2;
    }
}
