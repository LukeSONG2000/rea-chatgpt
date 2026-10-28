package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class roo implements too {
    public final String a;
    public final String b;
    public final sqx0 c;
    public final String d;
    public final wro e;

    public roo(String str, String str2, sqx0 sqx0Var, String str3, wro wroVar) {
        this.a = str;
        this.b = str2;
        this.c = sqx0Var;
        this.d = str3;
        this.e = wroVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof roo) {
                roo rooVar = (roo) obj;
                if (this.a.equals(rooVar.a)) {
                    String str2 = rooVar.b;
                    String str3 = this.b;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals && kdd.l(this.c, rooVar.c)) {
                            String str4 = rooVar.d;
                            str = this.d;
                            if (str != null) {
                                zEquals2 = str4 == null;
                                if (zEquals2 && this.e == rooVar.e) {
                                }
                            } else {
                                if (str4 != null) {
                                    zEquals2 = str.equals(str4);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str2 != null) {
                            zEquals = str3.equals(str2);
                        }
                        if (zEquals) {
                            String str42 = rooVar.d;
                            str = this.d;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        sqx0 sqx0Var = this.c;
        int iHashCode3 = (iHashCode2 + (sqx0Var == null ? 0 : sqx0Var.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        wro wroVar = this.e;
        return iHashCode4 + (wroVar != null ? wroVar.hashCode() : 0);
    }

    public final String toString() {
        return roo.class.getName();
    }
}
