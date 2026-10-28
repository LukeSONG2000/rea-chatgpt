package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wrz0 {
    public static final vrz0 Companion = new vrz0();
    public final String a;
    public final Map b;
    public final String c;
    public final boolean d;
    public final Double e;
    public final boolean f;

    public /* synthetic */ wrz0(int i, String str, Map map, String str2, boolean z, Double d, boolean z2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            ysz0 ysz0Var = zsz0.Companion;
            this.b = tgy.a;
        } else {
            this.b = map;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
    }

    public static wrz0 a(wrz0 wrz0Var, String str, Map map, String str2, boolean z, Double d, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = wrz0Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            map = wrz0Var.b;
        }
        Map map2 = map;
        if ((i & 4) != 0) {
            str2 = wrz0Var.c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            z = wrz0Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            d = wrz0Var.e;
        }
        Double d2 = d;
        if ((i & 32) != 0) {
            z2 = wrz0Var.f;
        }
        wrz0Var.getClass();
        return new wrz0(str3, map2, str4, z3, d2, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrz0)) {
            return false;
        }
        wrz0 wrz0Var = (wrz0) obj;
        String str = wrz0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        Map map = wrz0Var.b;
        ysz0 ysz0Var = zsz0.Companion;
        if (!kdd.l(this.b, map)) {
            return false;
        }
        String str3 = wrz0Var.c;
        String str4 = this.c;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = l2t0.b(str4, str3);
        }
        return zB && this.d == wrz0Var.d && kdd.l(this.e, wrz0Var.e) && this.f == wrz0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        ysz0 ysz0Var = zsz0.Companion;
        int iE = evx0.e(iHashCode * 31, 31, this.b);
        String str2 = this.c;
        int iG = evx0.g((iE + (str2 == null ? 0 : l2t0.c(str2))) * 31, 31, this.d);
        Double d = this.e;
        return Boolean.hashCode(this.f) + ((iG + (d != null ? d.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wrz0.class.getName();
    }

    public wrz0(String str, Map map, String str2, boolean z, Double d, boolean z2) {
        this.a = str;
        this.b = map;
        this.c = str2;
        this.d = z;
        this.e = d;
        this.f = z2;
    }
}
