package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lp4 {
    public static final kp4 Companion = new kp4();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final b f;
    public final op4 g;
    public final b h;
    public final b i;
    public final b j;
    public final b k;
    public final b l;
    public final fqv m;
    public final boolean n;

    public /* synthetic */ lp4(int i, String str, String str2, String str3, String str4, b bVar, b bVar2, op4 op4Var, b bVar3, b bVar4, b bVar5, b bVar6, b bVar7, fqv fqvVar, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = op4Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bVar4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bVar5;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bVar6;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bVar7;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = fqvVar;
        }
        this.n = (i & 8192) == 0 ? false : z;
    }

    public final b a() {
        return this.k;
    }

    public final boolean b() {
        return this.n;
    }

    public final b c() {
        return this.j;
    }

    public final fqv d() {
        return this.m;
    }

    public final op4 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp4)) {
            return false;
        }
        lp4 lp4Var = (lp4) obj;
        return kdd.l(this.a, lp4Var.a) && kdd.l(this.b, lp4Var.b) && kdd.l(this.c, lp4Var.c) && kdd.l(this.d, lp4Var.d) && kdd.l(this.e, lp4Var.e) && kdd.l(this.f, lp4Var.f) && kdd.l(this.g, lp4Var.g) && kdd.l(this.h, lp4Var.h) && kdd.l(this.i, lp4Var.i) && kdd.l(this.j, lp4Var.j) && kdd.l(this.k, lp4Var.k) && kdd.l(this.l, lp4Var.l) && kdd.l(this.m, lp4Var.m) && this.n == lp4Var.n;
    }

    public final b f() {
        return this.e;
    }

    public final b g() {
        return this.f;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iD2 = evx0.d((iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        b bVar = this.e;
        int iHashCode = (iD2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.f;
        int iHashCode2 = (iHashCode + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        op4 op4Var = this.g;
        int iHashCode3 = (iHashCode2 + (op4Var == null ? 0 : op4Var.hashCode())) * 31;
        b bVar3 = this.h;
        int iHashCode4 = (iHashCode3 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31;
        b bVar4 = this.i;
        int iHashCode5 = (iHashCode4 + (bVar4 == null ? 0 : bVar4.hashCode())) * 31;
        b bVar5 = this.j;
        int iHashCode6 = (iHashCode5 + (bVar5 == null ? 0 : bVar5.hashCode())) * 31;
        b bVar6 = this.k;
        int iHashCode7 = (iHashCode6 + (bVar6 == null ? 0 : bVar6.hashCode())) * 31;
        b bVar7 = this.l;
        int iHashCode8 = (iHashCode7 + (bVar7 == null ? 0 : bVar7.hashCode())) * 31;
        fqv fqvVar = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode8 + (fqvVar != null ? fqvVar.hashCode() : 0)) * 31);
    }

    public final b i() {
        return this.h;
    }

    public final String j() {
        return this.d;
    }

    public final String k() {
        return this.c;
    }

    public final b l() {
        return this.l;
    }

    public final b m() {
        return this.i;
    }

    public final String n() {
        return this.b;
    }

    public final String toString() {
        return lp4.class.getName();
    }
}
