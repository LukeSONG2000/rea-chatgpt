package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ryd0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final Long i;
    public final String j;
    public final String k;
    public final String l;
    public final ArrayList m;

    public ryd0(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, String str6, Long l, String str7, String str8, String str9, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = str6;
        this.i = l;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryd0)) {
            return false;
        }
        ryd0 ryd0Var = (ryd0) obj;
        return this.a.equals(ryd0Var.a) && b79.u(this.b, ryd0Var.b) && b79.u(this.c, ryd0Var.c) && b79.u(this.d, ryd0Var.d) && b79.u(this.e, ryd0Var.e) && this.f == ryd0Var.f && this.g == ryd0Var.g && b79.u(this.h, ryd0Var.h) && b79.u(this.i, ryd0Var.i) && b79.u(this.j, ryd0Var.j) && b79.u(this.k, ryd0Var.k) && b79.u(this.l, ryd0Var.l) && this.m.equals(ryd0Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iG = cya0.g(cya0.g((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f), 31, this.g);
        String str5 = this.h;
        int iHashCode5 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l = this.i;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        return this.m.hashCode() + ((iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ryd0.class.getName();
    }
}
