package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class vga {
    public static final uga Companion = new uga();
    public static final sl70[] k = {null, null, null, null, zx6.R(2, new r5((byte) 17)), zx6.R(2, new ry(10)), null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final vn40 d;
    public final List e;
    public final List f;
    public final String g;
    public final nda h;
    public final String i;
    public final String j;

    public /* synthetic */ vga(int i, String str, String str2, String str3, vn40 vn40Var, List list, List list2, String str4, nda ndaVar, String str5, String str6) {
        if (19 != (i & 19)) {
            to60.Z(i, 19, tga.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = vn40Var;
        }
        this.e = list;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ndaVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
    }

    public static vga a(vga vgaVar, String str, String str2, ArrayList arrayList, String str3, nda ndaVar, int i) {
        String str4 = vgaVar.a;
        if ((i & 2) != 0) {
            str = vgaVar.b;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = vgaVar.c;
        }
        String str6 = str2;
        vn40 vn40Var = vgaVar.d;
        List list = arrayList;
        if ((i & 16) != 0) {
            list = vgaVar.e;
        }
        return new vga(str4, str5, str6, vn40Var, list, vgaVar.f, (i & 64) != 0 ? vgaVar.g : str3, (i & 128) != 0 ? vgaVar.h : ndaVar, (i & 256) != 0 ? vgaVar.i : "preview-browser-conversation", (i & 512) != 0 ? vgaVar.j : "alex@example.com");
    }

    public final String b() {
        String strA;
        nda ndaVar = this.h;
        return (ndaVar == null || (strA = ndaVar.a()) == null) ? this.b : strA;
    }

    public final String c() {
        nda ndaVar = this.h;
        return ndaVar == null ? this.g : ndaVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zA;
        if (this != obj) {
            if (obj instanceof vga) {
                vga vgaVar = (vga) obj;
                if (kdd.l(this.a, vgaVar.a) && kdd.l(this.b, vgaVar.b) && kdd.l(this.c, vgaVar.c) && kdd.l(this.d, vgaVar.d) && kdd.l(this.e, vgaVar.e) && kdd.l(this.f, vgaVar.f) && kdd.l(this.g, vgaVar.g) && kdd.l(this.h, vgaVar.h)) {
                    String str = vgaVar.i;
                    String str2 = this.i;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = vgaVar.j;
                            String str4 = this.j;
                            if (str4 == null) {
                                zA = str3 == null;
                                if (zA) {
                                }
                            } else {
                                if (str3 != null) {
                                    zA = fba.a(str4, str3);
                                }
                                if (zA) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
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
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        vn40 vn40Var = this.d;
        int iB = sh7.b((iHashCode + (vn40Var == null ? 0 : vn40Var.hashCode())) * 31, 31, this.e);
        List list = this.f;
        int iHashCode2 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        nda ndaVar = this.h;
        int iHashCode4 = (iHashCode3 + (ndaVar == null ? 0 : ndaVar.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        return iHashCode5 + (str4 != null ? fba.b(str4) : 0);
    }

    public final String toString() {
        return vga.class.getName();
    }

    public /* synthetic */ vga(String str, String str2, String str3, vn40 vn40Var, List list, List list2, String str4, nda ndaVar, String str5, String str6, int i) {
        this(str, str2, str3, (i & 8) != 0 ? null : vn40Var, list, (i & 32) != 0 ? null : list2, str4, (i & 128) != 0 ? null : ndaVar, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6);
    }

    public vga(String str, String str2, String str3, vn40 vn40Var, List list, List list2, String str4, nda ndaVar, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vn40Var;
        this.e = list;
        this.f = list2;
        this.g = str4;
        this.h = ndaVar;
        this.i = str5;
        this.j = str6;
    }
}
