package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ne41 {
    public static final me41 Companion = new me41();
    public static final sl70[] d = {null, null, zx6.R(2, new ke41(0))};
    public final String a;
    public final String b;
    public final zr31 c;

    public /* synthetic */ ne41(int i, String str, String str2, zr31 zr31Var) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = zr31Var;
        }
    }

    public static ne41 a(ne41 ne41Var, String str, String str2, zr31 zr31Var, int i) {
        if ((i & 1) != 0) {
            str = ne41Var.a;
        }
        if ((i & 2) != 0) {
            str2 = ne41Var.b;
        }
        if ((i & 4) != 0) {
            zr31Var = ne41Var.c;
        }
        ne41Var.getClass();
        return new ne41(str, str2, zr31Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne41)) {
            return false;
        }
        ne41 ne41Var = (ne41) obj;
        return kdd.l(this.a, ne41Var.a) && kdd.l(this.b, ne41Var.b) && this.c == ne41Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        zr31 zr31Var = this.c;
        return iHashCode2 + (zr31Var != null ? zr31Var.hashCode() : 0);
    }

    public final String toString() {
        return ne41.class.getName();
    }

    public ne41(String str, String str2, zr31 zr31Var) {
        this.a = str;
        this.b = str2;
        this.c = zr31Var;
    }

    public /* synthetic */ ne41() {
        this("", null, null);
    }
}
