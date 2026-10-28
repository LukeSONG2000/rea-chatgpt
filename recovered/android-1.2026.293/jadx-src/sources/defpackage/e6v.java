package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class e6v implements o4v {
    public static final b6v Companion = new b6v();
    public static final sl70[] s = {null, null, null, zx6.R(2, new nn((byte) 28)), null, null, null, null, null, null, null, null, null, null, null, null};
    public static final String t = "com.openai.navigation.destinations.Destination.EntityDetails.FollowUpResultKey";
    public final String a;
    public final String b;
    public final int c;
    public final d6v d;
    public final int e;
    public final String f;
    public final String g;
    public final b h;
    public final b i;
    public final String j;
    public final Integer k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final c o;
    public final boolean p;
    public final vl80 q;
    public final mas0 r;

    public /* synthetic */ e6v(int i, String str, String str2, int i2, d6v d6vVar, int i3, String str3, String str4, b bVar, String str5, boolean z, boolean z2, boolean z3, c cVar, boolean z4, vl80 vl80Var, mas0 mas0Var) {
        b bVar2;
        c cVar2;
        if (7 != (i & 7)) {
            to60.Z(i, 7, a6v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = d6v.b;
        } else {
            this.d = d6vVar;
        }
        if ((i & 16) == 0) {
            this.e = -1;
        } else {
            this.e = i3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
            bVar2 = null;
        } else {
            this.h = bVar;
            bVar2 = bVar;
        }
        this.i = null;
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        this.k = null;
        if ((i & 512) == 0) {
            this.l = kk81.e(bVar2);
        } else {
            this.l = z;
        }
        if ((i & 1024) == 0) {
            this.m = false;
        } else {
            this.m = z2;
        }
        if ((i & 2048) == 0) {
            this.n = true;
        } else {
            this.n = z3;
        }
        if ((i & 4096) == 0) {
            this.o = null;
            cVar2 = null;
        } else {
            cVar2 = cVar;
            this.o = cVar2;
        }
        if ((i & 8192) == 0) {
            this.p = cVar2 != null;
        } else {
            this.p = z4;
        }
        if ((i & 16384) == 0) {
            this.q = null;
        } else {
            this.q = vl80Var;
        }
        if ((i & 32768) == 0) {
            this.r = null;
        } else {
            this.r = mas0Var;
        }
    }

    public static e6v i(e6v e6vVar, int i, b bVar, boolean z, boolean z2, c cVar, boolean z3, vl80 vl80Var, mas0 mas0Var, int i2) {
        String str = e6vVar.a;
        String str2 = e6vVar.b;
        int i3 = (i2 & 4) != 0 ? e6vVar.c : i;
        return new e6v(str, str2, i3, e6vVar.d, e6vVar.e, e6vVar.f, e6vVar.g, e6vVar.h, (i2 & 256) != 0 ? e6vVar.i : bVar, e6vVar.j, e6vVar.k, (i2 & 2048) != 0 ? e6vVar.l : z, (i2 & 4096) != 0 ? e6vVar.m : true, (i2 & 8192) != 0 ? e6vVar.n : z2, (i2 & 16384) != 0 ? e6vVar.o : cVar, (i2 & 32768) != 0 ? e6vVar.p : z3, (i2 & 65536) != 0 ? e6vVar.q : vl80Var, (i2 & 131072) != 0 ? e6vVar.r : mas0Var);
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.o4v
    public final boolean Y() {
        return !this.p;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Entity Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6v)) {
            return false;
        }
        e6v e6vVar = (e6v) obj;
        return kdd.l(this.a, e6vVar.a) && kdd.l(this.b, e6vVar.b) && this.c == e6vVar.c && this.d == e6vVar.d && this.e == e6vVar.e && kdd.l(this.f, e6vVar.f) && kdd.l(this.g, e6vVar.g) && kdd.l(this.h, e6vVar.h) && kdd.l(this.i, e6vVar.i) && kdd.l(this.j, e6vVar.j) && kdd.l(this.k, e6vVar.k) && this.l == e6vVar.l && this.m == e6vVar.m && this.n == e6vVar.n && kdd.l(this.o, e6vVar.o) && this.p == e6vVar.p && kdd.l(this.q, e6vVar.q) && kdd.l(this.r, e6vVar.r);
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, (this.d.hashCode() + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31)) * 31, 31);
        String str = this.f;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.h;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.i;
        int iHashCode4 = (iHashCode3 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.k;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode5 + (num == null ? 0 : num.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n);
        c cVar = this.o;
        int iG2 = evx0.g((iG + (cVar == null ? 0 : cVar.a.hashCode())) * 31, 31, this.p);
        vl80 vl80Var = this.q;
        int iHashCode6 = (iG2 + (vl80Var == null ? 0 : vl80Var.hashCode())) * 31;
        mas0 mas0Var = this.r;
        return iHashCode6 + (mas0Var != null ? mas0Var.hashCode() : 0);
    }

    @Override // defpackage.z1r0
    public final boolean k(z1r0 z1r0Var) {
        if (h().equals(z1r0Var.h())) {
            return true;
        }
        if (!(z1r0Var instanceof e6v)) {
            return false;
        }
        b6v b6vVar = Companion;
        b6vVar.getClass();
        String str = this.g;
        b bVar = this.h;
        if (!b6v.c(str, bVar)) {
            return false;
        }
        e6v e6vVar = (e6v) z1r0Var;
        b bVar2 = e6vVar.h;
        String str2 = e6vVar.g;
        b6vVar.getClass();
        return b6v.c(str2, bVar2) && kdd.l(this.b, e6vVar.b) && kdd.l(str, str2) && kdd.l(bVar, bVar2);
    }

    public final qfc0 p0() {
        return new qfc0(this.a, this.b, this.k, 0);
    }

    public final String toString() {
        return e6v.class.getName();
    }

    public e6v(String str, String str2, int i, d6v d6vVar, int i2, String str3, String str4, b bVar, b bVar2, String str5, Integer num, boolean z, boolean z2, boolean z3, c cVar, boolean z4, vl80 vl80Var, mas0 mas0Var) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = d6vVar;
        this.e = i2;
        this.f = str3;
        this.g = str4;
        this.h = bVar;
        this.i = bVar2;
        this.j = str5;
        this.k = num;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = cVar;
        this.p = z4;
        this.q = vl80Var;
        this.r = mas0Var;
    }

    public /* synthetic */ e6v(String str, String str2, int i, d6v d6vVar, int i2, String str3, String str4, b bVar, b bVar2, String str5, Integer num, mas0 mas0Var, int i3) {
        this(str, str2, i, d6vVar, (i3 & 16) != 0 ? -1 : i2, str3, str4, bVar, (i3 & 256) != 0 ? null : bVar2, str5, (i3 & 1024) != 0 ? null : num, kk81.e(bVar), false, true, null, false, null, (i3 & 131072) != 0 ? null : mas0Var);
    }
}
