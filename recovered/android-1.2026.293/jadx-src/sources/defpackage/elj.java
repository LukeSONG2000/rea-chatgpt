package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class elj {
    public static final /* synthetic */ int k = 0;
    public final kml a;
    public final String b;
    public final String c;
    public final dlk d;
    public final List e;
    public final gtk f;
    public final List g;
    public final List h;
    public final List i;
    public final String j;

    static {
        gtk gtkVar = gtk.c;
    }

    public elj(kml kmlVar, String str, String str2, dlk dlkVar, List list, gtk gtkVar, List list2, List list3, List list4, String str3) {
        this.a = kmlVar;
        this.b = str;
        this.c = str2;
        this.d = dlkVar;
        this.e = list;
        this.f = gtkVar;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = str3;
    }

    public static elj a(elj eljVar, List list, String str) {
        kml kmlVar = eljVar.a;
        String str2 = eljVar.b;
        String str3 = eljVar.c;
        dlk dlkVar = eljVar.d;
        List list2 = eljVar.e;
        gtk gtkVar = eljVar.f;
        List list3 = eljVar.g;
        List list4 = eljVar.h;
        eljVar.getClass();
        return new elj(kmlVar, str2, str3, dlkVar, list2, gtkVar, list3, list4, list, str);
    }

    public final List b() {
        return this.h;
    }

    public final List c() {
        return this.e;
    }

    public final List d() {
        return this.g;
    }

    public final String e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof elj) {
                elj eljVar = (elj) obj;
                if (kdd.l(this.a, eljVar.a) && kdd.l(this.b, eljVar.b) && kdd.l(this.c, eljVar.c) && this.d.equals(eljVar.d) && kdd.l(this.e, eljVar.e) && kdd.l(this.f, eljVar.f) && kdd.l(this.g, eljVar.g) && kdd.l(this.h, eljVar.h) && kdd.l(this.i, eljVar.i)) {
                    String str = eljVar.j;
                    String str2 = this.j;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
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

    public final dlk f() {
        return this.d;
    }

    public final gtk g() {
        return this.f;
    }

    public final List h() {
        return this.i;
    }

    public final int hashCode() {
        kml kmlVar = this.a;
        int iHashCode = (kmlVar == null ? 0 : kmlVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iB = sh7.b(sh7.b(sh7.b((this.f.hashCode() + sh7.b((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e)) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str3 = this.j;
        return iB + (str3 != null ? str3.hashCode() : 0);
    }

    public final String i() {
        return this.j;
    }

    public final kml j() {
        return this.a;
    }

    public final String k() {
        return this.c;
    }

    public final String toString() {
        return elj.class.getName();
    }
}
