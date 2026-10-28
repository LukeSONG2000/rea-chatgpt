package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pgc0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public pgc0(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this != obj) {
            if (obj instanceof pgc0) {
                pgc0 pgc0Var = (pgc0) obj;
                if (this.a == pgc0Var.a) {
                    String str = pgc0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = pgc0Var.c;
                            String str4 = this.c;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2) {
                                    String str5 = pgc0Var.d;
                                    String str6 = this.d;
                                    if (str6 == null) {
                                        zEquals3 = str5 == null;
                                        if (zEquals3 && this.e == pgc0Var.e) {
                                        }
                                    } else {
                                        if (str5 != null) {
                                            zEquals3 = str6.equals(str5);
                                        }
                                        if (zEquals3) {
                                        }
                                    }
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            vkn0 vkn0Var = wkn0.Companion;
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iHashCode2 + iHashCode) * 31;
        String str2 = this.c;
        int iHashCode3 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pgc0.class.getName();
    }

    public /* synthetic */ pgc0() {
        this(null, null, null, false, false);
    }
}
