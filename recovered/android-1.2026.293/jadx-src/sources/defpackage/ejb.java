package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ejb {
    public static final djb Companion = new djb();
    public static final sl70[] g = {null, zx6.R(2, new p90(12)), null, null, null, null};
    public final String a;
    public final Set b;
    public final String c;
    public final cn3 d;
    public final String e;
    public final boolean f;

    public /* synthetic */ ejb(int i, String str, Set set, String str2, cn3 cn3Var, String str3, boolean z) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = ghy.a;
        } else {
            this.b = set;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cn3Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        boolean zB2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejb)) {
            return false;
        }
        ejb ejbVar = (ejb) obj;
        if (!kdd.l(this.a, ejbVar.a) || !kdd.l(this.b, ejbVar.b)) {
            return false;
        }
        String str = ejbVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = d2c.b(str2, str);
        }
        if (!zB || !kdd.l(this.d, ejbVar.d)) {
            return false;
        }
        String str3 = ejbVar.e;
        String str4 = this.e;
        if (str4 == null) {
            zB2 = str3 == null;
        } else if (str3 != null) {
            zB2 = d2c.b(str4, str3);
        }
        return zB2 && this.f == ejbVar.f;
    }

    public final int hashCode() {
        int iF = evx0.f(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iC = (iF + (str == null ? 0 : d2c.c(str))) * 31;
        cn3 cn3Var = this.d;
        int iHashCode = (iC + (cn3Var == null ? 0 : cn3Var.hashCode())) * 31;
        String str2 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (str2 != null ? d2c.c(str2) : 0)) * 31);
    }

    public final String toString() {
        return ejb.class.getName();
    }

    public ejb(String str, Set set, String str2, cn3 cn3Var, String str3, boolean z) {
        this.a = str;
        this.b = set;
        this.c = str2;
        this.d = cn3Var;
        this.e = str3;
        this.f = z;
    }
}
