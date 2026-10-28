package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ukd implements bmw0 {
    public final boolean a;
    public final Map b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final String k;

    public /* synthetic */ ukd(int i, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this((i & 1) == 0, tgy.a, "", "", false, (i & 32) != 0 ? null : str, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : str3, (i & 1024) != 0 ? null : str4);
    }

    public static ukd c(ukd ukdVar, LinkedHashMap linkedHashMap, String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, int i) {
        boolean z3 = ukdVar.a;
        Map map = linkedHashMap;
        if ((i & 2) != 0) {
            map = ukdVar.b;
        }
        Map map2 = map;
        if ((i & 4) != 0) {
            str = ukdVar.c;
        }
        String str6 = str;
        String str7 = (i & 8) != 0 ? ukdVar.d : str2;
        boolean z4 = (i & 16) != 0 ? ukdVar.e : z;
        String str8 = ukdVar.f;
        boolean z5 = ukdVar.g;
        boolean z6 = (i & 128) != 0 ? ukdVar.h : z2;
        String str9 = (i & 256) != 0 ? ukdVar.i : str3;
        String str10 = (i & 512) != 0 ? ukdVar.j : str4;
        String str11 = (i & 1024) != 0 ? ukdVar.k : str5;
        ukdVar.getClass();
        return new ukd(z3, map2, str6, str7, z4, str8, z5, z6, str9, str10, str11);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukd)) {
            return false;
        }
        ukd ukdVar = (ukd) obj;
        if (this.a != ukdVar.a || !kdd.l(this.b, ukdVar.b) || !kdd.l(this.c, ukdVar.c) || !kdd.l(this.d, ukdVar.d) || this.e != ukdVar.e) {
            return false;
        }
        String str = ukdVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.g == ukdVar.g && this.h == ukdVar.h && kdd.l(this.i, ukdVar.i) && kdd.l(this.j, ukdVar.j) && kdd.l(this.k, ukdVar.k);
    }

    public final String f() {
        return this.d;
    }

    public final String g() {
        return this.f;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(evx0.e(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iG2 = evx0.g(evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 31, this.h);
        String str2 = this.i;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean isVisible() {
        return this.a;
    }

    public final String toString() {
        return ukd.class.getName();
    }

    public ukd(boolean z, Map map, String str, String str2, boolean z2, String str3, boolean z3, boolean z4, String str4, String str5, String str6) {
        this.a = z;
        this.b = map;
        this.c = str;
        this.d = str2;
        this.e = z2;
        this.f = str3;
        this.g = z3;
        this.h = z4;
        this.i = str4;
        this.j = str5;
        this.k = str6;
    }
}
