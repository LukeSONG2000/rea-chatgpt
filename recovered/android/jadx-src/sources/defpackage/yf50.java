package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yf50 {
    public static final xf50 Companion = new xf50();
    public static final t8u[] l = {gee.L(2, new wu40(14)), null, null, null, null, null, null, null, null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final rg50 i;
    public final String j;
    public final String k;

    public /* synthetic */ yf50(int i, List list, String str, String str2, String str3, String str4, String str5, String str6, String str7, rg50 rg50Var, String str8, String str9) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = rg50Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
    }

    public static yf50 a(yf50 yf50Var, int i) {
        List list = yf50Var.a;
        String str = (i & 2) != 0 ? yf50Var.b : null;
        String str2 = yf50Var.c;
        String str3 = yf50Var.d;
        String str4 = yf50Var.e;
        String str5 = (i & 32) != 0 ? yf50Var.f : null;
        String str6 = (i & 64) != 0 ? yf50Var.g : null;
        String str7 = yf50Var.h;
        rg50 rg50Var = yf50Var.i;
        String str8 = yf50Var.j;
        String str9 = yf50Var.k;
        yf50Var.getClass();
        return new yf50(list, str, str2, str3, str4, str5, str6, str7, rg50Var, str8, str9);
    }

    public final List b() {
        return this.a;
    }

    public final List c() {
        List list = this.a;
        if (list.isEmpty()) {
            return null;
        }
        return list;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        boolean zEquals6;
        boolean zEquals7;
        boolean zEquals8;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf50)) {
            return false;
        }
        yf50 yf50Var = (yf50) obj;
        if (!b79.u(this.a, yf50Var.a)) {
            return false;
        }
        String str = yf50Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = yf50Var.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            rbq rbqVar2 = sbq.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = yf50Var.d;
        String str6 = this.d;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = yf50Var.e;
        String str8 = this.e;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4) {
            return false;
        }
        String str9 = yf50Var.f;
        String str10 = this.f;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        if (!zEquals5) {
            return false;
        }
        String str11 = yf50Var.g;
        String str12 = this.g;
        if (str12 == null) {
            zEquals6 = str11 == null;
        } else if (str11 != null) {
            zEquals6 = str12.equals(str11);
        }
        if (!zEquals6 || !b79.u(this.h, yf50Var.h) || !b79.u(this.i, yf50Var.i)) {
            return false;
        }
        String str13 = yf50Var.j;
        String str14 = this.j;
        if (str14 == null) {
            zEquals7 = str13 == null;
        } else if (str13 != null) {
            zEquals7 = str14.equals(str13);
        }
        if (!zEquals7) {
            return false;
        }
        String str15 = yf50Var.k;
        String str16 = this.k;
        if (str16 == null) {
            zEquals8 = str15 == null;
        } else if (str15 != null) {
            zEquals8 = str16.equals(str15);
        }
        return zEquals8;
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.k;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iHashCode3 + iHashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            iHashCode2 = 0;
        } else {
            rbq rbqVar2 = sbq.Companion;
            iHashCode2 = str2.hashCode();
        }
        int i2 = (i + iHashCode2) * 31;
        String str3 = this.d;
        int iHashCode4 = (i2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        rg50 rg50Var = this.i;
        int iHashCode9 = (iHashCode8 + (rg50Var == null ? 0 : rg50Var.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.k;
        return iHashCode10 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String i() {
        String str = this.h;
        if (str != null) {
            return str;
        }
        String str2 = this.g;
        if (str2 == null) {
            str2 = null;
        }
        if (str2 == null) {
            str2 = this.f;
            if (str2 == null) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = this.c;
                if (str2 == null) {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = this.b;
                    if (str2 == null) {
                        str2 = null;
                    }
                    if (str2 == null) {
                        rg50 rg50Var = this.i;
                        str2 = rg50Var != null ? rg50Var.a : null;
                        if (str2 == null) {
                            str2 = this.e;
                            if (str2 == null) {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = this.j;
                                if (str2 == null) {
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    String str3 = this.d;
                                    if (str3 == null) {
                                        return null;
                                    }
                                    return str3;
                                }
                            }
                        }
                    }
                }
            }
        }
        return str2;
    }

    public final rg50 j() {
        return this.i;
    }

    public final String k() {
        return this.j;
    }

    public final String l() {
        return this.c;
    }

    public final String m() {
        return this.h;
    }

    public final String n() {
        return this.g;
    }

    public final String toString() {
        return yf50.class.getName();
    }

    public yf50(List list, String str, String str2, String str3, String str4, String str5, String str6, String str7, rg50 rg50Var, String str8, String str9) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = rg50Var;
        this.j = str8;
        this.k = str9;
    }

    public /* synthetic */ yf50(List list, String str, String str2, String str3, String str4, String str5, String str6, String str7, rg50 rg50Var, String str8, String str9, int i) {
        this((i & 1) != 0 ? nin.a : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : rg50Var, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str8, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str9);
    }
}
