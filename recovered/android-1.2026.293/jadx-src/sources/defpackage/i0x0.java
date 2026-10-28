package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class i0x0 {
    public static final h0x0 Companion = new h0x0();
    public static final sl70[] h = {null, null, null, zx6.R(2, new fhx(20)), zx6.R(2, new wqz(16)), null, null};
    public final String a;
    public final boolean b;
    public final String c;
    public final hb20 d;
    public final List e;
    public final boolean f;
    public final String g;

    public /* synthetic */ i0x0(int i, String str, boolean z, String str2, hb20 hb20Var, List list, boolean z2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, g0x0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hb20Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
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
        if (!(obj instanceof i0x0)) {
            return false;
        }
        i0x0 i0x0Var = (i0x0) obj;
        if (!kdd.l(this.a, i0x0Var.a) || this.b != i0x0Var.b) {
            return false;
        }
        String str = i0x0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            v720 v720Var = w720.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == i0x0Var.d && kdd.l(this.e, i0x0Var.e) && this.f == i0x0Var.f && kdd.l(this.g, i0x0Var.g);
    }

    public final int hashCode() {
        int iHashCode;
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iG + iHashCode) * 31;
        hb20 hb20Var = this.d;
        int iHashCode2 = (i + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        List list = this.e;
        int iG2 = evx0.g((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        return iG2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return i0x0.class.getName();
    }

    public /* synthetic */ i0x0(String str, boolean z, String str2, hb20 hb20Var, List list, boolean z2, int i) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : hb20Var, (i & 16) != 0 ? null : list, (i & 32) != 0 ? true : z2, (String) null);
    }

    public i0x0(String str, boolean z, String str2, hb20 hb20Var, List list, boolean z2, String str3) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = hb20Var;
        this.e = list;
        this.f = z2;
        this.g = str3;
    }
}
