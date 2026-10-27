package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hws {
    public final String a;
    public final String b;
    public final o540 c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final String i;
    public final boolean j;
    public final int k;
    public final mws l;
    public final String m;

    public hws(String str, String str2, o540 o540Var, String str3, String str4, String str5, List list, String str6, String str7, boolean z, int i, mws mwsVar, String str8) {
        this.a = str;
        this.b = str2;
        this.c = o540Var;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = list;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = i;
        this.l = mwsVar;
        this.m = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hws)) {
            return false;
        }
        hws hwsVar = (hws) obj;
        return b79.u(this.a, hwsVar.a) && b79.u(this.b, hwsVar.b) && b79.u(this.c, hwsVar.c) && b79.u(this.d, hwsVar.d) && b79.u(this.e, hwsVar.e) && b79.u(this.f, hwsVar.f) && b79.u(this.g, hwsVar.g) && b79.u(this.h, hwsVar.h) && b79.u(this.i, hwsVar.i) && this.j == hwsVar.j && this.k == hwsVar.k && b79.u(this.l, hwsVar.l) && b79.u(this.m, hwsVar.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        o540 o540Var = this.c;
        int iE = cya0.e(jc4.c(cya0.e(cya0.e(cya0.e((iHashCode2 + (o540Var == null ? 0 : o540Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str2 = this.i;
        int iG = cya0.g((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.j);
        int i = this.k;
        int iG2 = (iG + (i == 0 ? 0 : bya0.G(i))) * 31;
        mws mwsVar = this.l;
        int iHashCode3 = (iG2 + (mwsVar == null ? 0 : mwsVar.hashCode())) * 31;
        String str3 = this.m;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return hws.class.getName();
    }

    public /* synthetic */ hws(String str, String str2, o540 o540Var, String str3, String str4, String str5, List list, String str6, String str7, boolean z, int i, mws mwsVar, String str8, int i2) {
        this(str, str2, o540Var, str3, str4, str5, list, str6, str7, z, i, mwsVar, str8);
    }

    public /* synthetic */ hws(String str, String str2, o540 o540Var, String str3, String str4) {
        this(str, str2, o540Var, str3, str4, "", nin.a, "", null, false, 0, null, null);
    }
}
