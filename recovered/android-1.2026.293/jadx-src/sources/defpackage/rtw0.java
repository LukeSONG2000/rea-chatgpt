package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rtw0 {
    public final String a;
    public final String b;
    public final String c;

    public rtw0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static rtw0 a(rtw0 rtw0Var, String str, String str2, int i) {
        String str3 = rtw0Var.a;
        if ((i & 2) != 0) {
            str = rtw0Var.b;
        }
        if ((i & 4) != 0) {
            str2 = rtw0Var.c;
        }
        return new rtw0(str3, str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtw0)) {
            return false;
        }
        rtw0 rtw0Var = (rtw0) obj;
        if (!kdd.l(this.a, rtw0Var.a) || !kdd.l(this.b, rtw0Var.b)) {
            return false;
        }
        String str = rtw0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rtw0.class.getName();
    }
}
