package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rh3 {
    public static final qh3 Companion = new qh3();
    public static final sl70[] e = {zx6.R(2, new l(9)), zx6.R(2, new il0(6)), null, null};
    public final bo3 a;
    public final List b;
    public final String c;
    public final String d;

    public /* synthetic */ rh3(int i, bo3 bo3Var, List list, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ph3.a.getDescriptor());
            throw null;
        }
        this.a = bo3Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh3)) {
            return false;
        }
        rh3 rh3Var = (rh3) obj;
        if (this.a != rh3Var.a || !kdd.l(this.b, rh3Var.b) || !kdd.l(this.c, rh3Var.c)) {
            return false;
        }
        String str = rh3Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rh3.class.getName();
    }

    public rh3(bo3 bo3Var, List list, String str, String str2) {
        this.a = bo3Var;
        this.b = list;
        this.c = str;
        this.d = str2;
    }
}
