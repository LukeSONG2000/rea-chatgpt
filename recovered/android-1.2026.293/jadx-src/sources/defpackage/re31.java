package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class re31 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final ad31 g;
    public final v5r h;
    public final String i;
    public final String j;
    public final boolean k;

    public re31(String str, String str2, String str3, String str4, String str5, Boolean bool, ad31 ad31Var, v5r v5rVar, String str6, String str7, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bool;
        this.g = ad31Var;
        this.h = v5rVar;
        this.i = str6;
        this.j = str7;
        this.k = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        String str;
        boolean zEquals5;
        boolean zEquals6;
        if (this != obj) {
            if (obj instanceof re31) {
                re31 re31Var = (re31) obj;
                String str2 = re31Var.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals) {
                        String str4 = re31Var.b;
                        String str5 = this.b;
                        if (str5 == null) {
                            zEquals2 = str4 == null;
                            if (zEquals2) {
                                String str6 = re31Var.c;
                                String str7 = this.c;
                                if (str7 == null) {
                                    zEquals3 = str6 == null;
                                    if (zEquals3) {
                                        String str8 = re31Var.d;
                                        String str9 = this.d;
                                        if (str9 == null) {
                                            zEquals4 = str8 == null;
                                            if (zEquals4 && kdd.l(this.e, re31Var.e) && this.f.equals(re31Var.f) && this.g == re31Var.g && this.h.equals(re31Var.h)) {
                                                String str10 = re31Var.i;
                                                str = this.i;
                                                if (str != null) {
                                                    zEquals5 = str10 == null;
                                                    if (zEquals5) {
                                                        String str11 = re31Var.j;
                                                        String str12 = this.j;
                                                        if (str12 == null) {
                                                            zEquals6 = str11 == null;
                                                            if (zEquals6 && this.k == re31Var.k) {
                                                            }
                                                        } else {
                                                            if (str11 != null) {
                                                                zEquals6 = str12.equals(str11);
                                                            }
                                                            if (zEquals6) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (str10 != null) {
                                                        zEquals5 = str.equals(str10);
                                                    }
                                                    if (zEquals5) {
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str8 != null) {
                                                vkn0 vkn0Var = wkn0.Companion;
                                                zEquals4 = str9.equals(str8);
                                            }
                                            if (zEquals4) {
                                                String str102 = re31Var.i;
                                                str = this.i;
                                                if (str != null) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (str6 != null) {
                                        v720 v720Var = w720.Companion;
                                        zEquals3 = str7.equals(str6);
                                    }
                                    if (zEquals3) {
                                    }
                                }
                            }
                        } else {
                            if (str4 != null) {
                                zEquals2 = str5.equals(str4);
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
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        String str = this.a;
        int iHashCode3 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        if (str3 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str3.hashCode();
        }
        int i = (iHashCode4 + iHashCode) * 31;
        String str4 = this.d;
        if (str4 == null) {
            iHashCode2 = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode2 = str4.hashCode();
        }
        int i2 = (i + iHashCode2) * 31;
        String str5 = this.e;
        int iHashCode5 = (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((i2 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31)) * 31)) * 31;
        String str6 = this.i;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return re31.class.getName();
    }
}
