package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k84 {
    public static final d84 Companion = new d84();
    public static final sl70[] k = {null, null, null, null, null, zx6.R(2, new cr2(8)), null, null, null, zx6.R(2, new je(12))};
    public final String a;
    public final g84 b;
    public final String c;
    public final oc3 d;
    public final String e;
    public final List f;
    public final Long g;
    public final j84 h;
    public final String i;
    public final hb20 j;

    public /* synthetic */ k84(int i, String str, g84 g84Var, String str2, oc3 oc3Var, String str3, List list, Long l, j84 j84Var, String str4, hb20 hb20Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, c84.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = g84Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = oc3Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = j84Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = hb20Var;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0233  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s520 a(List list, mpd0 mpd0Var) {
        String str;
        c520 c520Var;
        String str2;
        List list2;
        String str3;
        String str4;
        xa60 xa60VarB;
        z420 z420Var;
        boolean z;
        t420 t420Var;
        String str5;
        c520 c520Var2;
        o520 o520Var;
        k520 k520Var;
        Boolean bool;
        List list3;
        String str6;
        v720 v720Var = w720.Companion;
        g84 g84Var = this.b;
        String str7 = g84Var.b;
        String str8 = g84Var.a;
        String str9 = "";
        oc3 oc3Var = this.d;
        if (oc3Var == null || (str = oc3Var.a) == null) {
            str = "";
        }
        t420 t420Var2 = new t420(str, oc3Var != null ? oc3Var.b : null, oc3Var != null ? oc3Var.c : null);
        String str10 = oc3Var != null ? oc3Var.d : null;
        if (oc3Var == null || (str6 = oc3Var.d) == null) {
            c520Var = null;
        } else {
            String str11 = oc3Var.c;
            if (str11 == null) {
                str11 = "";
            }
            c520Var = new c520(str11, str6, str6, ju81.m(oc3Var.e), false);
        }
        if (oc3Var == null || (list3 = oc3Var.g) == null) {
            str2 = "";
            list2 = null;
        } else {
            List<j75> list4 = list3;
            ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
            for (j75 j75Var : list4) {
                j75Var.getClass();
                h75 h75Var = j75Var.d;
                arrayList.add(new c520(h75Var.a, j75Var.b, h75Var.c, ju81.m(j75Var.a), j75Var.c));
                str9 = str9;
            }
            str2 = str9;
            list2 = arrayList;
        }
        if (list2 == null) {
            list2 = sgy.a;
        }
        List list5 = list2;
        x420 x420Var = new x420(g84Var.c, 6);
        List list6 = g84Var.d;
        String str12 = this.c;
        if (str12 == null) {
            kld0.Companion.getClass();
            str12 = "gpt-5";
        }
        String str13 = str12;
        List list7 = this.f;
        boolean zContains = list7.contains("reportable");
        boolean zBooleanValue = (oc3Var == null || (bool = oc3Var.f) == null) ? false : bool.booleanValue();
        Long l = this.g;
        if (l != null) {
            xa60 xa60Var = xa60.c;
            str3 = str8;
            str4 = str7;
            xa60VarB = z9f0.b(l.longValue(), 0L);
        } else {
            str3 = str8;
            str4 = str7;
            xa60VarB = null;
        }
        boolean zContains2 = list7.contains("uses_function_calls");
        boolean zContains3 = list7.contains("pinned");
        j84 j84Var = this.h;
        String str14 = j84Var != null ? j84Var.a : null;
        boolean zContains4 = list7.contains("workspace_disabled");
        boolean zContains5 = list7.contains("interactions_disabled");
        boolean zContains6 = list7.contains("third_party");
        boolean zContains7 = list7.contains("unreviewable");
        List list8 = list;
        xa60 xa60Var2 = xa60VarB;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list8, 10));
        Iterator it = list8.iterator();
        while (it.hasNext()) {
            aa4 aa4Var = (aa4) it.next();
            Iterator it2 = it;
            String str15 = aa4Var.a;
            p520 p520Var = q520.Companion;
            boolean z2 = zContains2;
            String str16 = aa4Var.b;
            p520Var.getClass();
            q520 q520VarA = p520.a(str16);
            ga4 ga4Var = aa4Var.c;
            String str17 = str14;
            if (ga4Var != null) {
                String str18 = ga4Var.a;
                if (str18 == null) {
                    str18 = str2;
                }
                z = zContains6;
                String str19 = ga4Var.b;
                t420Var = t420Var2;
                da4 da4Var = ga4Var.c;
                str5 = str10;
                if (da4Var != null) {
                    c520Var2 = c520Var;
                    k520Var = new k520(kdd.l(da4Var.a, "oauth") ? l520.a : l520.b);
                } else {
                    c520Var2 = c520Var;
                    k520Var = null;
                }
                o520Var = new o520(str18, str19, k520Var, ga4Var.d);
            } else {
                z = zContains6;
                t420Var = t420Var2;
                str5 = str10;
                c520Var2 = c520Var;
                o520Var = null;
            }
            arrayList2.add(new h520(str15, q520VarA, o520Var));
            it = it2;
            str14 = str17;
            zContains2 = z2;
            zContains6 = z;
            t420Var2 = t420Var;
            str10 = str5;
            c520Var = c520Var2;
        }
        boolean z3 = zContains2;
        String str20 = str14;
        boolean z4 = zContains6;
        t420 t420Var3 = t420Var2;
        String str21 = str10;
        c520 c520Var3 = c520Var;
        xmd0 xmd0VarA = mpd0Var != null ? mpd0Var.a() : null;
        String str22 = this.i;
        String lowerCase = str22 != null ? str22.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -977423767:
                    z420Var = lowerCase.equals("public") ? z420.h : z420.j;
                    break;
                case -314497661:
                    if (lowerCase.equals("private")) {
                        z420Var = z420.b;
                        break;
                    }
                    break;
                case 3321850:
                    if (!lowerCase.equals("link")) {
                    }
                    break;
                case 3599307:
                    if (lowerCase.equals("user")) {
                        z420Var = z420.d;
                        break;
                    }
                    break;
                case 96619420:
                    if (lowerCase.equals("email")) {
                        z420Var = z420.c;
                        break;
                    }
                    break;
                case 98629247:
                    if (lowerCase.equals("group")) {
                        z420Var = z420.e;
                        break;
                    }
                    break;
                case 300911179:
                    if (lowerCase.equals("marketplace")) {
                        z420Var = z420.i;
                        break;
                    }
                    break;
                case 799740260:
                    if (lowerCase.equals("workspace_link")) {
                        z420Var = z420.f;
                        break;
                    }
                    break;
                case 1108864149:
                    if (lowerCase.equals("workspace")) {
                        z420Var = z420.g;
                        break;
                    }
                    break;
            }
        }
        hb20 hb20Var = this.j;
        if (hb20Var == null) {
            hb20Var = hb20.Gpt;
        }
        return new s520(this.a, str3, str4, t420Var3, this.e, str21, c520Var3, list5, x420Var, str13, zContains, zBooleanValue, xa60Var2, z3, zContains4, zContains5, zContains3, str20, z4, zContains7, arrayList2, list6, xmd0VarA, z420Var, hb20Var, 273170432);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k84)) {
            return false;
        }
        k84 k84Var = (k84) obj;
        return kdd.l(this.a, k84Var.a) && kdd.l(this.b, k84Var.b) && kdd.l(this.c, k84Var.c) && kdd.l(this.d, k84Var.d) && kdd.l(this.e, k84Var.e) && kdd.l(this.f, k84Var.f) && kdd.l(this.g, k84Var.g) && kdd.l(this.h, k84Var.h) && kdd.l(this.i, k84Var.i) && this.j == k84Var.j;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        oc3 oc3Var = this.d;
        int iHashCode3 = (iHashCode2 + (oc3Var == null ? 0 : oc3Var.hashCode())) * 31;
        String str2 = this.e;
        int iB = sh7.b((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f);
        Long l = this.g;
        int iHashCode4 = (iB + (l == null ? 0 : l.hashCode())) * 31;
        j84 j84Var = this.h;
        int iHashCode5 = (iHashCode4 + (j84Var == null ? 0 : j84Var.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        hb20 hb20Var = this.j;
        return iHashCode6 + (hb20Var != null ? hb20Var.hashCode() : 0);
    }

    public final String toString() {
        return k84.class.getName();
    }
}
