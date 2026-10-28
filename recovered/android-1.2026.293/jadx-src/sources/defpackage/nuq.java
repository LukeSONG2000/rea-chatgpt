package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("error_message")
@m0t0
public final class nuq extends yuq {
    public static final muq Companion = new muq();
    public static final sl70[] q = {zx6.R(2, new k7m(18)), null, null, null, null, null, null, null, null, null, zx6.R(2, new zbq(1)), null, null, null, null};
    public final Map b;
    public final boolean c;
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final tfq l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final qem0 p;

    public nuq(int i, Map map, boolean z, Integer num, String str, String str2, String str3, boolean z2, boolean z3, boolean z4, boolean z5, tfq tfqVar, boolean z6, boolean z7, boolean z8, qem0 qem0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, luq.a.getDescriptor());
            throw null;
        }
        this.b = map;
        this.c = z;
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 8) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 64) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        if ((i & 128) == 0) {
            this.i = false;
        } else {
            this.i = z3;
        }
        if ((i & 256) == 0) {
            this.j = false;
        } else {
            this.j = z4;
        }
        if ((i & 512) == 0) {
            this.k = false;
        } else {
            this.k = z5;
        }
        if ((i & 1024) == 0) {
            this.l = tfq.a;
        } else {
            this.l = tfqVar;
        }
        if ((i & 2048) == 0) {
            this.m = false;
        } else {
            this.m = z6;
        }
        if ((i & 4096) == 0) {
            this.n = false;
        } else {
            this.n = z7;
        }
        if ((i & 8192) == 0) {
            this.o = false;
        } else {
            this.o = z8;
        }
        if ((i & 16384) == 0) {
            this.p = null;
        } else {
            this.p = qem0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nuq)) {
            return false;
        }
        nuq nuqVar = (nuq) obj;
        return kdd.l(this.b, nuqVar.b) && this.c == nuqVar.c && kdd.l(this.d, nuqVar.d) && kdd.l(this.e, nuqVar.e) && kdd.l(this.f, nuqVar.f) && kdd.l(this.g, nuqVar.g) && this.h == nuqVar.h && this.i == nuqVar.i && this.j == nuqVar.j && this.k == nuqVar.k && this.l == nuqVar.l && this.m == nuqVar.m && this.n == nuqVar.n && this.o == nuqVar.o && kdd.l(this.p, nuqVar.p);
    }

    public final boolean f() {
        Integer num = this.d;
        return num != null && num.intValue() == 401 && kdd.l(this.f, "account_deactivated");
    }

    public final int hashCode() {
        int iG = evx0.g(this.b.hashCode() * 31, 31, this.c);
        Integer num = this.d;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iG2 = evx0.g(evx0.g(evx0.g((this.l.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k)) * 31, 31, this.m), 31, this.n), 31, this.o);
        qem0 qem0Var = this.p;
        return iG2 + (qem0Var != null ? qem0Var.hashCode() : 0);
    }

    public final String toString() {
        return nuq.class.getName();
    }

    public nuq(Map map, boolean z, Integer num, String str, String str2, String str3, boolean z2, boolean z3, boolean z4, boolean z5, tfq tfqVar, boolean z6, boolean z7, boolean z8, qem0 qem0Var) {
        this.b = map;
        this.c = z;
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = tfqVar;
        this.m = z6;
        this.n = z7;
        this.o = z8;
        this.p = qem0Var;
    }
}
