package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x8s {
    public static final w8s Companion = new w8s();
    public static final t8u[] s = {null, null, null, null, null, gee.L(2, new p6s(8)), gee.L(2, new p6s(9)), null, null, gee.L(2, new p6s(10)), gee.L(2, new p6s(11)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final String h;
    public final htr i;
    public final List j;
    public final Map k;
    public final boolean l;
    public final String m;
    public final String n;
    public final was o;
    public final String p;
    public final boolean q;
    public final boolean r;

    public /* synthetic */ x8s(int i, String str, String str2, String str3, String str4, String str5, List list, List list2, String str6, htr htrVar, List list3, Map map, boolean z, String str7, String str8, was wasVar, String str9, boolean z2, boolean z3) {
        if (11 != (i & 11)) {
            out.x0(i, 11, v8s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        int i2 = i & 32;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.f = ninVar;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = ninVar;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = htrVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = list3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = oin.a;
        } else {
            this.k = map;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = false;
        } else {
            this.l = z;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str8;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = wasVar;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str9;
        }
        if ((65536 & i) == 0) {
            this.q = false;
        } else {
            this.q = z2;
        }
        if ((i & 131072) == 0) {
            this.r = false;
        } else {
            this.r = z3;
        }
    }

    public static List m(x8s x8sVar) {
        List listSingletonList;
        htr htrVar = x8sVar.i;
        if (htrVar == null || (listSingletonList = htrVar.d) == null) {
            listSingletonList = Collections.singletonList("picture_v2");
        }
        return x8sVar.l(listSingletonList);
    }

    public final htr a() {
        return this.i;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        String str = this.h;
        if (str != null) {
            n450 n450Var = f9s.a;
            int i = 0;
            while (true) {
                if (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    if (127 <= cCharAt && cCharAt < 160) {
                        break;
                    }
                    i++;
                } else {
                    String strG = f9s.a.g(wca0.U0(str).toString(), " ");
                    if (strG.length() <= 0) {
                        strG = null;
                    }
                    if (strG != null && strG.codePointCount(0, strG.length()) <= 512) {
                        int iCharCount = 0;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            if (iCharCount >= strG.length()) {
                                if (i2 != 0 || !z) {
                                    break;
                                }
                                return strG;
                            }
                            int iCodePointAt = strG.codePointAt(iCharCount);
                            iCharCount += Character.charCount(iCodePointAt);
                            if (8294 <= iCodePointAt && iCodePointAt < 8297) {
                                i2++;
                            } else if (iCodePointAt != 8297) {
                                if ((8234 <= iCodePointAt && iCodePointAt < 8239) || (8298 <= iCodePointAt && iCodePointAt < 8304)) {
                                    break;
                                }
                            } else {
                                if (i2 == 0) {
                                    break;
                                }
                                i2--;
                            }
                            int type = Character.getType(iCodePointAt);
                            if (type != 15) {
                                if (type != 16) {
                                    if (type == 19) {
                                        break;
                                    }
                                    z = z || !Character.isWhitespace(iCodePointAt);
                                }
                            } else {
                                break;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final String d() {
        String strE;
        String str = this.e;
        return (str == null || (strE = xca0.e(str)) == null) ? (String) fee.H0(g()) : strE;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8s)) {
            return false;
        }
        x8s x8sVar = (x8s) obj;
        return b79.u(this.a, x8sVar.a) && b79.u(this.b, x8sVar.b) && b79.u(this.c, x8sVar.c) && b79.u(this.d, x8sVar.d) && b79.u(this.e, x8sVar.e) && b79.u(this.f, x8sVar.f) && b79.u(this.g, x8sVar.g) && b79.u(this.h, x8sVar.h) && b79.u(this.i, x8sVar.i) && b79.u(this.j, x8sVar.j) && b79.u(this.k, x8sVar.k) && this.l == x8sVar.l && b79.u(this.m, x8sVar.m) && b79.u(this.n, x8sVar.n) && b79.u(this.o, x8sVar.o) && b79.u(this.p, x8sVar.p) && this.q == x8sVar.q && this.r == x8sVar.r;
    }

    public final boolean f() {
        return this.l;
    }

    public final ArrayList g() {
        List list = this.g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!wca0.j0((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        List list2 = this.f;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (!wca0.j0((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public final String h() {
        return this.p;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE2 = cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iC = jc4.c(jc4.c((iE2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f), 31, this.g);
        String str3 = this.h;
        int iHashCode = (iC + (str3 == null ? 0 : str3.hashCode())) * 31;
        htr htrVar = this.i;
        int iHashCode2 = (iHashCode + (htrVar == null ? 0 : htrVar.hashCode())) * 31;
        List list = this.j;
        int iG = cya0.g(cya0.f((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.k), 31, this.l);
        String str4 = this.m;
        int iHashCode3 = (iG + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        was wasVar = this.o;
        int iHashCode5 = (iHashCode4 + (wasVar == null ? 0 : wasVar.hashCode())) * 31;
        String str6 = this.p;
        return Boolean.hashCode(this.r) + cya0.g((iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.q);
    }

    public final List i() {
        return this.j;
    }

    public final was j() {
        return this.o;
    }

    public final String k() {
        return this.b;
    }

    public final List l(Collection collection) {
        List list = this.j;
        if (list == null) {
            return fee.A1(collection);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (!b79.u((String) obj, "picture_v2")) {
                arrayList.add(obj);
            }
        }
        return fee.y0(fee.e1(list2, arrayList));
    }

    public final String toString() {
        return x8s.class.getName();
    }

    public x8s(String str, String str2, String str3, String str4, String str5, List list, List list2, String str6, htr htrVar, List list3, Map map, boolean z, String str7, String str8, was wasVar, String str9, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = list2;
        this.h = str6;
        this.i = htrVar;
        this.j = list3;
        this.k = map;
        this.l = z;
        this.m = str7;
        this.n = str8;
        this.o = wasVar;
        this.p = str9;
        this.q = z2;
        this.r = z3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ x8s(String str, String str2, String str3, String str4, List list, htr htrVar, boolean z, int i) {
        String str5 = (i & 4) != 0 ? null : "Turn your idea into a poster";
        int i2 = i & 32;
        nin ninVar = nin.a;
        this(str, str2, str5, str3, str4, i2 != 0 ? ninVar : list, ninVar, null, (i & 256) != 0 ? null : htrVar, null, oin.a, false, (i & Barcode.FORMAT_AZTEC) == 0 ? "NEW" : null, null, null, null, (65536 & i) != 0 ? false : z, (i & 131072) == 0);
    }
}
