package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wld implements bmw0 {
    public final Set a;
    public final String b;
    public final Set c;
    public final String d;
    public final Set e;
    public final String f;
    public final Set g;
    public final Set h;

    public wld(Set set, String str, Set set2, String str2, Set set3, String str3, Set set4, Set set5) {
        this.a = set;
        this.b = str;
        this.c = set2;
        this.d = str2;
        this.e = set3;
        this.f = str3;
        this.g = set4;
        this.h = set5;
    }

    public static wld c(wld wldVar, LinkedHashSet linkedHashSet, String str, LinkedHashSet linkedHashSet2, String str2, LinkedHashSet linkedHashSet3, String str3, LinkedHashSet linkedHashSet4, LinkedHashSet linkedHashSet5, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = wldVar.a;
        }
        Set set2 = set;
        if ((i & 2) != 0) {
            str = wldVar.b;
        }
        String str4 = str;
        Set set3 = linkedHashSet2;
        if ((i & 4) != 0) {
            set3 = wldVar.c;
        }
        Set set4 = set3;
        if ((i & 8) != 0) {
            str2 = wldVar.d;
        }
        String str5 = str2;
        Set set5 = linkedHashSet3;
        if ((i & 16) != 0) {
            set5 = wldVar.e;
        }
        Set set6 = set5;
        if ((i & 32) != 0) {
            str3 = wldVar.f;
        }
        String str6 = str3;
        Set set7 = (i & 64) != 0 ? wldVar.g : linkedHashSet4;
        Set set8 = (i & 128) != 0 ? wldVar.h : linkedHashSet5;
        wldVar.getClass();
        return new wld(set2, str4, set4, str5, set6, str6, set7, set8);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        boolean zB2;
        boolean zB3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wld)) {
            return false;
        }
        wld wldVar = (wld) obj;
        if (!kdd.l(this.a, wldVar.a)) {
            return false;
        }
        String str = wldVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = gsb.b(str2, str);
        }
        if (!zB || !kdd.l(this.c, wldVar.c)) {
            return false;
        }
        String str3 = wldVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zB2 = str3 == null;
        } else if (str3 != null) {
            zB2 = gsb.b(str4, str3);
        }
        if (!zB2 || !kdd.l(this.e, wldVar.e)) {
            return false;
        }
        String str5 = wldVar.f;
        String str6 = this.f;
        if (str6 == null) {
            zB3 = str5 == null;
        } else if (str5 != null) {
            zB3 = gsb.b(str6, str5);
        }
        return zB3 && kdd.l(this.g, wldVar.g) && kdd.l(this.h, wldVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iF = evx0.f((iHashCode + (str == null ? 0 : gsb.c(str))) * 31, 31, this.c);
        String str2 = this.d;
        int iF2 = evx0.f((iF + (str2 == null ? 0 : gsb.c(str2))) * 31, 31, this.e);
        String str3 = this.f;
        return this.h.hashCode() + evx0.f((iF2 + (str3 != null ? gsb.c(str3) : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return wld.class.getName();
    }
}
