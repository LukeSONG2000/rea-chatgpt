package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("file")
@di70
public final class zlo implements x54 {
    public static final ylo Companion = new ylo();
    public static final t8u[] o = {null, null, null, null, null, null, null, null, null, gee.L(2, new e5m(10)), gee.L(2, new e5m(11)), null, null, null};
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final n64 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final vvu j;
    public final svu k;
    public final Boolean l;
    public final String m;
    public final dmo n;

    public /* synthetic */ zlo(int i, String str, String str2, Integer num, String str3, n64 n64Var, String str4, String str5, String str6, String str7, vvu vvuVar, svu svuVar, Boolean bool, String str8, dmo dmoVar) {
        String str9;
        if (2 != (i & 2)) {
            out.x0(i, 2, xlo.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
            str = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = n64Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
            str4 = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
            str9 = null;
        } else {
            this.h = str6;
            str9 = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = vvuVar;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = svuVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = bool;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str8;
        }
        if ((i & 8192) == 0) {
            this.n = str9 != null ? dmo.c : (str != null || str4 == null) ? dmo.Owned : dmo.b;
        } else {
            this.n = dmoVar;
        }
    }

    public final String a() {
        String str = this.b;
        String strY = jbi0.y(str);
        return strY == null ? str : wca0.W(strY.length() + 1, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        String str2;
        boolean zA;
        String str3;
        boolean zA2;
        if (this != obj) {
            if (obj instanceof zlo) {
                zlo zloVar = (zlo) obj;
                String str4 = zloVar.a;
                String str5 = this.a;
                if (str5 == null) {
                    zEquals = str4 == null;
                    if (zEquals && b79.u(this.b, zloVar.b) && b79.u(this.c, zloVar.c) && b79.u(this.d, zloVar.d) && this.e == zloVar.e) {
                        String str6 = zloVar.f;
                        str = this.f;
                        if (str != null) {
                            zEquals2 = str6 == null;
                            if (zEquals2 && b79.u(this.g, zloVar.g)) {
                                String str7 = zloVar.h;
                                str2 = this.h;
                                if (str2 != null) {
                                    zA = str7 == null;
                                    if (zA && b79.u(this.i, zloVar.i) && this.j == zloVar.j && this.k == zloVar.k && b79.u(this.l, zloVar.l)) {
                                        String str8 = zloVar.m;
                                        str3 = this.m;
                                        if (str3 != null) {
                                            zA2 = str8 == null;
                                            if (zA2 && this.n == zloVar.n) {
                                            }
                                        } else {
                                            if (str8 != null) {
                                                zA2 = zju.a(str3, str8);
                                            }
                                            if (zA2) {
                                            }
                                        }
                                    }
                                } else {
                                    if (str7 != null) {
                                        zA = mmy.a(str2, str7);
                                    }
                                    if (zA) {
                                        String str82 = zloVar.m;
                                        str3 = this.m;
                                        if (str3 != null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            if (str6 != null) {
                                zEquals2 = str.equals(str6);
                            }
                            if (zEquals2) {
                                String str72 = zloVar.h;
                                str2 = this.h;
                                if (str2 != null) {
                                }
                            }
                        }
                    }
                } else {
                    if (str4 != null) {
                        zEquals = str5.equals(str4);
                    }
                    if (zEquals) {
                        String str62 = zloVar.f;
                        str = this.f;
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
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        n64 n64Var = this.e;
        int iHashCode3 = (iHashCode2 + (n64Var == null ? 0 : n64Var.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iB = (iHashCode5 + (str5 == null ? 0 : mmy.b(str5))) * 31;
        String str6 = this.i;
        int iHashCode6 = (iB + (str6 == null ? 0 : str6.hashCode())) * 31;
        vvu vvuVar = this.j;
        int iHashCode7 = (iHashCode6 + (vvuVar == null ? 0 : vvuVar.hashCode())) * 31;
        svu svuVar = this.k;
        int iHashCode8 = (iHashCode7 + (svuVar == null ? 0 : svuVar.hashCode())) * 31;
        Boolean bool = this.l;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str7 = this.m;
        return this.n.hashCode() + ((iHashCode9 + (str7 != null ? zju.b(str7) : 0)) * 31);
    }

    public final String toString() {
        return zlo.class.getName();
    }

    public zlo(String str, String str2, Integer num, String str3, n64 n64Var, String str4, String str5, String str6, String str7, vvu vvuVar, svu svuVar, Boolean bool, String str8, dmo dmoVar) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = n64Var;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = vvuVar;
        this.k = svuVar;
        this.l = bool;
        this.m = str8;
        this.n = dmoVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zlo(String str, String str2, Integer num, String str3, n64 n64Var, String str4, String str5, String str6, vvu vvuVar, svu svuVar, Boolean bool, String str7, dmo dmoVar, int i) {
        dmo dmoVar2;
        dmo dmoVar3;
        Integer num2 = (i & 4) != 0 ? null : num;
        n64 n64Var2 = (i & 16) != 0 ? null : n64Var;
        String str8 = (i & 32) != 0 ? null : str4;
        String str9 = (i & 128) != 0 ? null : str5;
        String str10 = (i & 256) != 0 ? null : str6;
        vvu vvuVar2 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : vvuVar;
        svu svuVar2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : svuVar;
        Boolean bool2 = (i & Barcode.FORMAT_PDF417) != 0 ? null : bool;
        String str11 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : str7;
        if ((i & 8192) != 0) {
            if (str9 != null) {
                dmoVar3 = dmo.c;
            } else if (str == null && str8 != null) {
                dmoVar3 = dmo.b;
            } else {
                dmoVar3 = dmo.Owned;
            }
            dmoVar2 = dmoVar3;
        } else {
            dmoVar2 = dmoVar;
        }
        this(str, str2, num2, str3, n64Var2, str8, (String) null, str9, str10, vvuVar2, svuVar2, bool2, str11, dmoVar2);
    }
}
