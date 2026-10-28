package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class zf70 {
    public static final yf70 Companion = new yf70();
    public final wf70 a;
    public final xa60 b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ zf70(int i, wf70 wf70Var, xa60 xa60Var, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = wf70Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xa60Var;
        }
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf70)) {
            return false;
        }
        zf70 zf70Var = (zf70) obj;
        if (!kdd.l(this.a, zf70Var.a) || !kdd.l(this.b, zf70Var.b)) {
            return false;
        }
        String str = zf70Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = zf70Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = zf70Var.e;
        String str6 = this.e;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3;
    }

    public final int hashCode() {
        wf70 wf70Var = this.a;
        int iHashCode = (wf70Var == null ? 0 : wf70Var.hashCode()) * 31;
        xa60 xa60Var = this.b;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return zf70.class.getName();
    }

    public zf70(wf70 wf70Var, xa60 xa60Var, String str, int i) {
        wf70Var = (i & 1) != 0 ? null : wf70Var;
        xa60Var = (i & 2) != 0 ? null : xa60Var;
        str = (i & 16) != 0 ? null : str;
        this.a = wf70Var;
        this.b = xa60Var;
        this.c = null;
        this.d = null;
        this.e = str;
    }
}
