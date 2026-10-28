package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng31 implements mg31 {
    public final String a;
    public final bbq b;
    public final String c;
    public final boolean d;
    public final Boolean e;

    static {
        int i = bbq.w;
    }

    public ng31(String str, bbq bbqVar, String str2, boolean z, Boolean bool) {
        this.a = str;
        this.b = bbqVar;
        this.c = str2;
        this.d = z;
        this.e = bool;
    }

    public static ng31 c(ng31 ng31Var, String str, bbq bbqVar, String str2, boolean z, Boolean bool, int i) {
        if ((i & 1) != 0) {
            str = ng31Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            bbqVar = ng31Var.b;
        }
        bbq bbqVar2 = bbqVar;
        if ((i & 4) != 0) {
            str2 = ng31Var.c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            z = ng31Var.d;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            bool = ng31Var.e;
        }
        ng31Var.getClass();
        return new ng31(str3, bbqVar2, str4, z2, bool);
    }

    @Override // defpackage.mg31
    public final String e1() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng31)) {
            return false;
        }
        ng31 ng31Var = (ng31) obj;
        String str = ng31Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.b, ng31Var.b)) {
            return false;
        }
        String str3 = ng31Var.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.d == ng31Var.d && kdd.l(this.e, ng31Var.e);
    }

    public final String f() {
        String str = this.c;
        if (str != null) {
            hd41 hd41Var = new hd41(str);
            if (!this.d) {
                hd41Var = null;
            }
            if (hd41Var != null) {
                return hd41Var.a;
            }
        }
        return null;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        bbq bbqVar = this.b;
        int iHashCode2 = (iHashCode + (bbqVar == null ? 0 : bbqVar.hashCode())) * 31;
        String str2 = this.c;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        Boolean bool = this.e;
        return iG + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return ng31.class.getName();
    }
}
