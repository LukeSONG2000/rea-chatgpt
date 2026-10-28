package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ulw0 extends drj0 {
    public static final tlw0 Companion = new tlw0();
    public static final sl70[] e = {null, zx6.R(2, new z6t0((byte) 9)), null, zx6.R(2, new gym0(15))};
    public final boolean a;
    public final List b;
    public final String c;
    public final au31 d;

    public ulw0(int i, boolean z, List list, String str, au31 au31Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, slw0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = au31Var;
        }
    }

    public final List a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final au31 c() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulw0)) {
            return false;
        }
        ulw0 ulw0Var = (ulw0) obj;
        if (this.a != ulw0Var.a || !kdd.l(this.b, ulw0Var.b)) {
            return false;
        }
        String str = ulw0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == ulw0Var.d;
    }

    public final int hashCode() {
        int iB = sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        au31 au31Var = this.d;
        return iHashCode + (au31Var != null ? au31Var.hashCode() : 0);
    }

    public final String toString() {
        return ulw0.class.getName();
    }
}
