package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v6n {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public v6n(String str, String str2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
    }

    public final List a() {
        return this.e;
    }

    public final String b() {
        return this.g;
    }

    public final List c() {
        return this.d;
    }

    public final String d() {
        return this.j;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6n)) {
            return false;
        }
        v6n v6nVar = (v6n) obj;
        return b79.u(this.a, v6nVar.a) && b79.u(this.b, v6nVar.b) && this.c.equals(v6nVar.c) && this.d.equals(v6nVar.d) && this.e.equals(v6nVar.e) && b79.u(this.f, v6nVar.f) && b79.u(this.g, v6nVar.g) && b79.u(this.h, v6nVar.h) && this.i.equals(v6nVar.i) && b79.u(this.j, v6nVar.j) && b79.u(this.k, v6nVar.k);
    }

    public final String f() {
        return this.k;
    }

    public final String g() {
        return this.a;
    }

    public final String h() {
        return this.h;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(stn.o(this.e, stn.o(this.d, stn.o(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31, this.f), 31, this.g);
        String str = this.h;
        int iE2 = cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
        String str2 = this.j;
        int iHashCode = (iE2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String i() {
        return this.i;
    }

    public final String j() {
        return this.f;
    }

    public final List k() {
        return this.c;
    }

    public final String toString() {
        return v6n.class.getName();
    }
}
