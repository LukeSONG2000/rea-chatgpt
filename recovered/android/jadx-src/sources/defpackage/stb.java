package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class stb {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final z2d g;
    public final List h;
    public final String i;
    public final Map j;
    public final String k;
    public final String l;
    public final String m;
    public final boolean n;

    public stb(String str, int i, String str2, String str3, String str4, String str5, z2d z2dVar, List list, String str6, Map map, String str7, String str8, String str9, boolean z) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z2dVar;
        this.h = list;
        this.i = str6;
        this.j = map;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stb)) {
            return false;
        }
        stb stbVar = (stb) obj;
        return b79.u(this.a, stbVar.a) && this.b == stbVar.b && this.c.equals(stbVar.c) && b79.u(this.d, stbVar.d) && b79.u(this.e, stbVar.e) && b79.u(this.f, stbVar.f) && b79.u(this.g, stbVar.g) && this.h.equals(stbVar.h) && b79.u(this.i, stbVar.i) && this.j.equals(stbVar.j) && b79.u(this.k, stbVar.k) && b79.u(this.l, stbVar.l) && b79.u(this.m, stbVar.m) && this.n == stbVar.n;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.d(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        int iE2 = cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        z2d z2dVar = this.g;
        int iF = cya0.f(cya0.e(jc4.c((iE2 + (z2dVar == null ? 0 : z2dVar.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j);
        String str2 = this.k;
        int iHashCode = (iF + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return stb.class.getName();
    }
}
