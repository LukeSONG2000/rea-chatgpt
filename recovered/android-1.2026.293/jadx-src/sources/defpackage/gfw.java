package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gfw {
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final uau0 l;
    public final boolean m;
    public final Map n;
    public final boolean o;

    public /* synthetic */ gfw(String str, String str2, Integer num, Integer num2, Integer num3, boolean z, boolean z2, String str3, String str4, String str5, int i) {
        this(str, str2, num, num2, num3, z, z2, str3, str4, (i & 512) != 0 ? null : str5, null, null, false, null, false);
    }

    public static gfw a(gfw gfwVar, boolean z, String str, String str2, String str3, uau0 uau0Var, boolean z2, Map map, boolean z3, int i) {
        String str4 = gfwVar.a;
        String str5 = gfwVar.b;
        Integer num = gfwVar.c;
        Integer num2 = gfwVar.d;
        Integer num3 = gfwVar.e;
        boolean z4 = gfwVar.f;
        boolean z5 = (i & 64) != 0 ? gfwVar.g : z;
        String str6 = (i & 128) != 0 ? gfwVar.h : str;
        String str7 = (i & 256) != 0 ? gfwVar.i : str2;
        String str8 = gfwVar.j;
        String str9 = (i & 1024) != 0 ? gfwVar.k : str3;
        uau0 uau0Var2 = (i & 2048) != 0 ? gfwVar.l : uau0Var;
        boolean z6 = (i & 4096) != 0 ? gfwVar.m : z2;
        gfwVar.getClass();
        gfwVar.getClass();
        Map map2 = (32768 & i) != 0 ? gfwVar.n : map;
        boolean z7 = (i & 65536) != 0 ? gfwVar.o : z3;
        gfwVar.getClass();
        gfwVar.getClass();
        return new gfw(str4, str5, num, num2, num3, z4, z5, str6, str7, str8, str9, uau0Var2, z6, map2, z7);
    }

    public final Map b() {
        return this.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof gfw) {
                gfw gfwVar = (gfw) obj;
                String str = gfwVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals) {
                        String str3 = gfwVar.b;
                        String str4 = this.b;
                        if (str4 == null) {
                            zEquals2 = str3 == null;
                            if (zEquals2 && kdd.l(this.c, gfwVar.c) && kdd.l(this.d, gfwVar.d) && kdd.l(this.e, gfwVar.e) && this.f == gfwVar.f && this.g == gfwVar.g && kdd.l(this.h, gfwVar.h) && kdd.l(this.i, gfwVar.i) && kdd.l(this.j, gfwVar.j) && kdd.l(this.k, gfwVar.k) && kdd.l(this.l, gfwVar.l) && this.m == gfwVar.m && kdd.l(this.n, gfwVar.n) && this.o == gfwVar.o) {
                            }
                        } else {
                            if (str3 != null) {
                                zEquals2 = str4.equals(str3);
                            }
                            if (zEquals2) {
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
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        int iG = evx0.g(evx0.g((iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31, 31, this.f), 31, this.g);
        String str3 = this.h;
        int iHashCode5 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        uau0 uau0Var = this.l;
        int iG2 = evx0.g((iHashCode8 + (uau0Var == null ? 0 : uau0Var.hashCode())) * 31, 29791, this.m);
        Map map = this.n;
        return evx0.g((iG2 + (map != null ? map.hashCode() : 0)) * 31, 31, this.o);
    }

    public final String toString() {
        return gfw.class.getName();
    }

    public gfw(String str, String str2, Integer num, Integer num2, Integer num3, boolean z, boolean z2, String str3, String str4, String str5, String str6, uau0 uau0Var, boolean z3, Map map, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = z;
        this.g = z2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = uau0Var;
        this.m = z3;
        this.n = map;
        this.o = z4;
    }
}
