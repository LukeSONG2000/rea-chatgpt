package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cxw {
    public final String a;
    public final boolean b;
    public final zww c;
    public final String d;
    public final oz2 e;
    public final List f;
    public final tww g;
    public final String h;
    public final String i;
    public final boolean j;
    public final www k;
    public final String l;
    public final bxw m;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ cxw(String str, zww zwwVar, String str2, oz2 oz2Var, List list, tww twwVar, String str3, String str4, www wwwVar, String str5, bxw bxwVar, int i) {
        boolean z;
        String str6 = (i & 1) != 0 ? null : str;
        boolean z2 = false;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = false;
            z2 = true;
        }
        this(str6, z2, (i & 8) != 0 ? null : zwwVar, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : oz2Var, list, (i & 128) != 0 ? null : twwVar, str3, (i & 512) != 0 ? null : str4, (i & 2048) != 0 ? true : z, (i & 4096) != 0 ? vww.a : wwwVar, (i & 8192) != 0 ? null : str5, (i & 16384) != 0 ? null : bxwVar);
    }

    public static cxw a(cxw cxwVar, String str, String str2, www wwwVar, bxw bxwVar, int i) {
        return new cxw(cxwVar.a, cxwVar.b, cxwVar.c, cxwVar.d, cxwVar.e, cxwVar.f, cxwVar.g, (i & 256) != 0 ? cxwVar.h : str, (i & 512) != 0 ? cxwVar.i : str2, cxwVar.j, (i & 4096) != 0 ? cxwVar.k : wwwVar, cxwVar.l, (i & 16384) != 0 ? cxwVar.m : bxwVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxw)) {
            return false;
        }
        cxw cxwVar = (cxw) obj;
        return kdd.l(this.a, cxwVar.a) && this.b == cxwVar.b && kdd.l(this.c, cxwVar.c) && kdd.l(this.d, cxwVar.d) && kdd.l(this.e, cxwVar.e) && kdd.l(this.f, cxwVar.f) && kdd.l(this.g, cxwVar.g) && kdd.l(this.h, cxwVar.h) && kdd.l(this.i, cxwVar.i) && this.j == cxwVar.j && kdd.l(this.k, cxwVar.k) && kdd.l(this.l, cxwVar.l) && kdd.l(this.m, cxwVar.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 961, 31, this.b);
        zww zwwVar = this.c;
        int iHashCode = (iG + (zwwVar == null ? 0 : zwwVar.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        oz2 oz2Var = this.e;
        int iB = sh7.b((iHashCode2 + (oz2Var == null ? 0 : oz2Var.hashCode())) * 31, 31, this.f);
        tww twwVar = this.g;
        int iD = evx0.d((iB + (twwVar == null ? 0 : twwVar.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        int iHashCode3 = (this.k.hashCode() + evx0.g(evx0.g((iD + (str3 == null ? 0 : str3.hashCode())) * 31, 31, false), 31, this.j)) * 31;
        String str4 = this.l;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        bxw bxwVar = this.m;
        return iHashCode4 + (bxwVar != null ? bxwVar.hashCode() : 0);
    }

    public final String toString() {
        return cxw.class.getName();
    }

    public cxw(String str, boolean z, zww zwwVar, String str2, oz2 oz2Var, List list, tww twwVar, String str3, String str4, boolean z2, www wwwVar, String str5, bxw bxwVar) {
        this.a = str;
        this.b = z;
        this.c = zwwVar;
        this.d = str2;
        this.e = oz2Var;
        this.f = list;
        this.g = twwVar;
        this.h = str3;
        this.i = str4;
        this.j = z2;
        this.k = wwwVar;
        this.l = str5;
        this.m = bxwVar;
    }
}
