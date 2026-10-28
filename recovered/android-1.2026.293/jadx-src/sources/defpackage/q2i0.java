package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class q2i0 {
    public static final p2i0 Companion = new p2i0();
    public static final sl70[] n = {null, null, null, null, null, null, null, null, zx6.R(2, new qh80(20)), null, null, null, null};
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final t2i0 h;
    public final List i;
    public final String j;
    public final b k;
    public final Integer l;
    public final String m;

    public /* synthetic */ q2i0(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, t2i0 t2i0Var, List list, String str7, b bVar, Integer num, String str8) {
        if (511 != (i & 511)) {
            to60.Z(i, 511, o2i0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = t2i0Var;
        this.i = list;
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = num;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str8;
        }
    }

    public final List a() {
        return this.i;
    }

    public final String b() {
        return this.e;
    }

    public final t2i0 c() {
        return this.h;
    }

    public final String d() {
        return this.g;
    }

    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2i0)) {
            return false;
        }
        q2i0 q2i0Var = (q2i0) obj;
        return this.a == q2i0Var.a && kdd.l(this.b, q2i0Var.b) && kdd.l(this.c, q2i0Var.c) && kdd.l(this.d, q2i0Var.d) && kdd.l(this.e, q2i0Var.e) && kdd.l(this.f, q2i0Var.f) && kdd.l(this.g, q2i0Var.g) && kdd.l(this.h, q2i0Var.h) && kdd.l(this.i, q2i0Var.i) && kdd.l(this.j, q2i0Var.j) && kdd.l(this.k, q2i0Var.k) && kdd.l(this.l, q2i0Var.l) && kdd.l(this.m, q2i0Var.m);
    }

    public final Integer f() {
        return this.l;
    }

    public final int g() {
        return this.a;
    }

    public final int hashCode() {
        int iB = sh7.b((this.h.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i);
        String str = this.j;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.k;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Integer num = this.l;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.m;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return q2i0.class.getName();
    }
}
