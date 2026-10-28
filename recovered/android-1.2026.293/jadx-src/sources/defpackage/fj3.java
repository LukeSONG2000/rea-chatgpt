package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fj3 implements gj3 {
    public static final ej3 Companion = new ej3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final c k;
    public final String l;
    public final String m;
    public final String n;

    public /* synthetic */ fj3(int i, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, String str6, String str7, c cVar, String str8, String str9, String str10) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, dj3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = cVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        this.n = (i & 8192) == 0 ? "user" : str10;
    }

    public final String a() {
        return this.i;
    }

    public final String b() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj3)) {
            return false;
        }
        fj3 fj3Var = (fj3) obj;
        return kdd.l(this.a, fj3Var.a) && kdd.l(this.b, fj3Var.b) && kdd.l(this.c, fj3Var.c) && kdd.l(this.d, fj3Var.d) && kdd.l(this.e, fj3Var.e) && this.f == fj3Var.f && this.g == fj3Var.g && this.h == fj3Var.h && kdd.l(this.i, fj3Var.i) && kdd.l(this.j, fj3Var.j) && kdd.l(this.k, fj3Var.k) && kdd.l(this.l, fj3Var.l) && kdd.l(this.m, fj3Var.m);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iG = evx0.g(evx0.g(evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str2 = this.i;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        c cVar = this.k;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return fj3.class.getName();
    }

    public fj3(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = "user";
    }
}
