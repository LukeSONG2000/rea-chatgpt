package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class dlk {
    public static final clk Companion = new clk();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ dlk(int i, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public static dlk a(dlk dlkVar, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = dlkVar.a;
        }
        if ((i & 2) != 0) {
            str2 = dlkVar.b;
        }
        if ((i & 4) != 0) {
            str3 = dlkVar.c;
        }
        dlkVar.getClass();
        return new dlk(str, str2, str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        String str;
        boolean zB2;
        if (this != obj) {
            if (obj instanceof dlk) {
                dlk dlkVar = (dlk) obj;
                String str2 = dlkVar.a;
                String str3 = this.a;
                if (str3 == null) {
                    zB = str2 == null;
                    if (zB && kdd.l(this.b, dlkVar.b)) {
                        String str4 = dlkVar.c;
                        str = this.c;
                        if (str != null) {
                            zB2 = str4 == null;
                            if (zB2) {
                            }
                        } else {
                            if (str4 != null) {
                                zB2 = kol.b(str, str4);
                            }
                            if (zB2) {
                            }
                        }
                    }
                } else {
                    if (str2 != null) {
                        zB = skk.b(str3, str2);
                    }
                    if (zB) {
                        String str42 = dlkVar.c;
                        str = this.c;
                        if (str != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = (str == null ? 0 : skk.c(str)) * 31;
        String str2 = this.b;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode + (str3 != null ? kol.c(str3) : 0);
    }

    public final String toString() {
        return dlk.class.getName();
    }

    public /* synthetic */ dlk() {
        this(null, null, null);
    }

    public dlk(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
