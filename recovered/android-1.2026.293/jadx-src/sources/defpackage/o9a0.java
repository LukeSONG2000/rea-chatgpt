package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o9a0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public o9a0(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
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
        if (!(obj instanceof o9a0)) {
            return false;
        }
        o9a0 o9a0Var = (o9a0) obj;
        String str = o9a0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = o9a0Var.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = o9a0Var.c;
        String str6 = this.c;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && this.d == o9a0Var.d && this.e == o9a0Var.e;
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        if (str3 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str3.hashCode();
        }
        return Boolean.hashCode(this.e) + evx0.g((iHashCode3 + iHashCode) * 31, 31, this.d);
    }

    public final String toString() {
        return o9a0.class.getName();
    }
}
