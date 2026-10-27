package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l9e implements cv60 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;
    public final Boolean j;
    public final List k;
    public final String l;
    public final y2d m;
    public final i3d n;
    public final String o;
    public final String p;

    public l9e(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, Boolean bool, Boolean bool2, List list, String str8, y2d y2dVar, i3d i3dVar, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = bool;
        this.j = bool2;
        this.k = list;
        this.l = str8;
        this.m = y2dVar;
        this.n = i3dVar;
        this.o = str9;
        this.p = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9e)) {
            return false;
        }
        l9e l9eVar = (l9e) obj;
        return b79.u(this.a, l9eVar.a) && b79.u(this.b, l9eVar.b) && this.c == l9eVar.c && b79.u(this.d, l9eVar.d) && this.e.equals(l9eVar.e) && b79.u(this.f, l9eVar.f) && b79.u(this.g, l9eVar.g) && b79.u(this.h, l9eVar.h) && b79.u(this.i, l9eVar.i) && b79.u(this.j, l9eVar.j) && b79.u(this.k, l9eVar.k) && b79.u(this.l, l9eVar.l) && this.m == l9eVar.m && b79.u(this.n, l9eVar.n) && b79.u(this.o, l9eVar.o) && b79.u(this.p, l9eVar.p);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iE = cya0.e((iG + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode2 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List list = this.k;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        y2d y2dVar = this.m;
        int iHashCode9 = (iHashCode8 + (y2dVar == null ? 0 : y2dVar.hashCode())) * 31;
        i3d i3dVar = this.n;
        int iHashCode10 = (iHashCode9 + (i3dVar == null ? 0 : i3dVar.hashCode())) * 31;
        String str7 = this.o;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.p;
        return iHashCode11 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        return l9e.class.getName();
    }
}
