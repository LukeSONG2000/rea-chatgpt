package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q700 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final a9f0 f;
    public final yoh g;
    public final String h;
    public final String i;
    public final boolean j;

    public q700(String str, String str2, String str3, String str4, Boolean bool, a9f0 a9f0Var, yoh yohVar, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
        this.f = a9f0Var;
        this.g = yohVar;
        this.h = str5;
        this.i = str6;
        this.j = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        String str;
        boolean zEquals4;
        boolean zEquals5;
        if (this != obj) {
            if (obj instanceof q700) {
                q700 q700Var = (q700) obj;
                String str2 = q700Var.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals) {
                        String str4 = q700Var.b;
                        String str5 = this.b;
                        if (str5 == null) {
                            zEquals2 = str4 == null;
                            if (zEquals2) {
                                String str6 = q700Var.c;
                                String str7 = this.c;
                                if (str7 == null) {
                                    zEquals3 = str6 == null;
                                    if (zEquals3 && b79.u(this.d, q700Var.d) && this.e.equals(q700Var.e) && this.f == q700Var.f && this.g.equals(q700Var.g)) {
                                        String str8 = q700Var.h;
                                        str = this.h;
                                        if (str != null) {
                                            zEquals4 = str8 == null;
                                            if (zEquals4) {
                                                String str9 = q700Var.i;
                                                String str10 = this.i;
                                                if (str10 == null) {
                                                    zEquals5 = str9 == null;
                                                    if (zEquals5 && this.j == q700Var.j) {
                                                    }
                                                } else {
                                                    if (str9 != null) {
                                                        zEquals5 = str10.equals(str9);
                                                    }
                                                    if (zEquals5) {
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str8 != null) {
                                                zEquals4 = str.equals(str8);
                                            }
                                            if (zEquals4) {
                                            }
                                        }
                                    }
                                } else {
                                    if (str6 != null) {
                                        rbq rbqVar = sbq.Companion;
                                        zEquals3 = str7.equals(str6);
                                    }
                                    if (zEquals3) {
                                        String str82 = q700Var.h;
                                        str = this.h;
                                        if (str != null) {
                                        }
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
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        if (str3 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str3.hashCode();
        }
        int i = (iHashCode3 + iHashCode) * 31;
        String str4 = this.d;
        int iHashCode4 = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((i + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31)) * 31)) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return Boolean.hashCode(this.j) + ((iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return q700.class.getName();
    }
}
