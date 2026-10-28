package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ngl0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final ArrayList i;
    public final eul0 j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final boolean o;
    public final Set p;

    public ngl0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ArrayList arrayList, eul0 eul0Var, String str9, String str10, String str11, String str12, boolean z, Set set) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = arrayList;
        this.j = eul0Var;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
        this.o = z;
        this.p = set;
    }

    public final String a() {
        return this.g;
    }

    public final String b() {
        return this.d;
    }

    public final eul0 c() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof ngl0) {
                ngl0 ngl0Var = (ngl0) obj;
                if (kdd.l(this.a, ngl0Var.a)) {
                    String str = ngl0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.c, ngl0Var.c) && kdd.l(this.d, ngl0Var.d) && kdd.l(this.e, ngl0Var.e) && kdd.l(this.f, ngl0Var.f) && kdd.l(this.g, ngl0Var.g) && kdd.l(this.h, ngl0Var.h) && this.i.equals(ngl0Var.i) && this.j.equals(ngl0Var.j) && kdd.l(this.k, ngl0Var.k) && kdd.l(this.l, ngl0Var.l) && kdd.l(this.m, ngl0Var.m) && kdd.l(this.n, ngl0Var.n) && this.o == ngl0Var.o && kdd.l(this.p, ngl0Var.p)) {
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

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode8 = (this.j.hashCode() + kfx.g((iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.i)) * 31;
        String str8 = this.k;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.l;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.m;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.n;
        return this.p.hashCode() + evx0.g((iHashCode11 + (str11 != null ? str11.hashCode() : 0)) * 31, 31, this.o);
    }

    public final String toString() {
        return ngl0.class.getName();
    }
}
