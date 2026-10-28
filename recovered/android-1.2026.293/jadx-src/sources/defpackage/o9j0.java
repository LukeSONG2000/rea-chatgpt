package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class o9j0 {
    public static final n9j0 Companion = new n9j0();
    public static final sl70[] m;
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final k8j0 f;
    public final Map g;
    public final int h;
    public final String i;
    public final long j;
    public final List k;
    public final String l;

    static {
        byte b = 13;
        m = new sl70[]{null, null, zx6.R(2, new ohz((byte) 14)), null, null, zx6.R(2, new scc0((byte) 6)), zx6.R(2, new b670(b)), null, null, null, zx6.R(2, new nhx(b)), null};
    }

    public /* synthetic */ o9j0(int i, String str, String str2, List list, String str3, String str4, k8j0 k8j0Var, Map map, int i2, String str5, long j, List list2, String str6) {
        if (103 != (i & 103)) {
            to60.Z(i, 103, m9j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = k8j0Var;
        this.g = map;
        if ((i & 128) == 0) {
            this.h = 2;
        } else {
            this.h = i2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = System.currentTimeMillis();
        } else {
            this.j = j;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = list2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9j0)) {
            return false;
        }
        o9j0 o9j0Var = (o9j0) obj;
        if (!kdd.l(this.a, o9j0Var.a) || !kdd.l(this.b, o9j0Var.b) || !kdd.l(this.c, o9j0Var.c)) {
            return false;
        }
        String str = o9j0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = o9j0Var.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.f == o9j0Var.f && kdd.l(this.g, o9j0Var.g) && this.h == o9j0Var.h && kdd.l(this.i, o9j0Var.i) && this.j == o9j0Var.j && kdd.l(this.k, o9j0Var.k) && kdd.l(this.l, o9j0Var.l);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iE = e1n.e(this.h, evx0.e((this.f.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.g), 31);
        String str3 = this.i;
        int iG = gvx0.g((iE + (str3 == null ? 0 : str3.hashCode())) * 31, this.j, 31);
        List list = this.k;
        int iHashCode2 = (iG + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.l;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return o9j0.class.getName();
    }

    public /* synthetic */ o9j0(String str, String str2, List list, String str3, String str4, k8j0 k8j0Var, Map map, int i, String str5, long j, int i2) {
        this(str, str2, list, str3, str4, k8j0Var, map, (i2 & 128) != 0 ? 2 : i, str5, j, null, null);
    }

    public o9j0(String str, String str2, List list, String str3, String str4, k8j0 k8j0Var, Map map, int i, String str5, long j, List list2, String str6) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = k8j0Var;
        this.g = map;
        this.h = i;
        this.i = str5;
        this.j = j;
        this.k = list2;
        this.l = str6;
    }
}
