package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ysr0 {
    public static final usr0 Companion = new usr0();
    public static final sl70[] m = {zx6.R(2, new eck0(7)), null, null, null, null, zx6.R(2, new htj0(13)), null, null, null, null, null, null};
    public final wsr0 a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final List f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final String l;

    public /* synthetic */ ysr0(int i, wsr0 wsr0Var, Integer num, Integer num2, Integer num3, String str, List list, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tsr0.a.getDescriptor());
            throw null;
        }
        this.a = wsr0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = num8;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str2;
        }
    }

    public final ArrayList a() {
        Object next;
        List list = this.f;
        if (list.isEmpty()) {
            list = null;
            String str = this.e;
            if (str != null) {
                List listF0 = s4x0.F0(str, new char[]{','}, 0, 6);
                ArrayList arrayList = new ArrayList();
                Iterator it = listF0.iterator();
                while (it.hasNext()) {
                    String upperCase = s4x0.Z0((String) it.next()).toString().toUpperCase(Locale.ROOT);
                    l5 l5Var = new l5(t040.l);
                    while (true) {
                        if (!l5Var.hasNext()) {
                            next = null;
                            break;
                        }
                        next = l5Var.next();
                        t040 t040Var = (t040) next;
                        if (t040Var != t040.Unknown && t040Var.a.equals(upperCase)) {
                            break;
                        }
                    }
                    t040 t040Var2 = (t040) next;
                    if (t040Var2 != null) {
                        arrayList.add(t040Var2);
                    }
                }
                list = arrayList;
            }
            if (list == null) {
                list = sgy.a;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((t040) obj) != t040.Unknown) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysr0)) {
            return false;
        }
        ysr0 ysr0Var = (ysr0) obj;
        return this.a == ysr0Var.a && kdd.l(this.b, ysr0Var.b) && kdd.l(this.c, ysr0Var.c) && kdd.l(this.d, ysr0Var.d) && kdd.l(this.e, ysr0Var.e) && kdd.l(this.f, ysr0Var.f) && kdd.l(this.g, ysr0Var.g) && kdd.l(this.h, ysr0Var.h) && kdd.l(this.i, ysr0Var.i) && kdd.l(this.j, ysr0Var.j) && kdd.l(this.k, ysr0Var.k) && kdd.l(this.l, ysr0Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.e;
        int iB = sh7.b((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        Integer num4 = this.g;
        int iHashCode5 = (iB + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.h;
        int iHashCode6 = (iHashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.i;
        int iHashCode7 = (iHashCode6 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.j;
        int iHashCode8 = (iHashCode7 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.k;
        int iHashCode9 = (iHashCode8 + (num8 == null ? 0 : num8.hashCode())) * 31;
        String str2 = this.l;
        return iHashCode9 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ysr0.class.getName();
    }

    public ysr0(wsr0 wsr0Var, Integer num, Integer num2, Integer num3, String str, Integer num4, Integer num5, Integer num6, Integer num7, String str2, int i) {
        num = (i & 2) != 0 ? null : num;
        num2 = (i & 4) != 0 ? null : num2;
        num3 = (i & 8) != 0 ? null : num3;
        str = (i & 16) != 0 ? null : str;
        num4 = (i & 64) != 0 ? null : num4;
        num5 = (i & 256) != 0 ? null : num5;
        num6 = (i & 512) != 0 ? null : num6;
        num7 = (i & 1024) != 0 ? null : num7;
        str2 = (i & 2048) != 0 ? null : str2;
        this.a = wsr0Var;
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = str;
        this.f = sgy.a;
        this.g = num4;
        this.h = null;
        this.i = num5;
        this.j = num6;
        this.k = num7;
        this.l = str2;
    }
}
