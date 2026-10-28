package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class z7j0 {
    public static final y7j0 Companion = new y7j0();
    public static final sl70[] h = {null, null, zx6.R(2, new c2f0(6)), null, null, null, null};
    public final int a;
    public final String b;
    public final List c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ z7j0(int i, int i2, long j, String str, String str2, String str3, String str4, List list) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, x7j0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = list;
        this.d = j;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7j0)) {
            return false;
        }
        z7j0 z7j0Var = (z7j0) obj;
        if (this.a != z7j0Var.a || !kdd.l(this.b, z7j0Var.b) || !kdd.l(this.c, z7j0Var.c) || this.d != z7j0Var.d || !kdd.l(this.e, z7j0Var.e) || !kdd.l(this.f, z7j0Var.f)) {
            return false;
        }
        String str = z7j0Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = gvx0.g(sh7.b(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return z7j0.class.getName();
    }

    public z7j0(int i, String str, List list, long j, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = j;
        this.e = str2;
        this.f = "1.2026.293";
        this.g = str3;
    }
}
