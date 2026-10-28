package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ms60 {
    public static final ls60 Companion = new ls60();
    public static final sl70[] t;
    public final long a;
    public final swz b;
    public final String c;
    public final String d;
    public final String e;
    public final kwz f;
    public final String g;
    public final int h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final Integer o;
    public final String p;
    public final Integer q;
    public final owz r;
    public final mwz s;

    static {
        byte b = 10;
        t = new sl70[]{null, zx6.R(2, new qd10(b)), null, null, null, zx6.R(2, new wnt((byte) 27)), null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new jw00(b)), zx6.R(2, new jcz((byte) 18))};
    }

    public /* synthetic */ ms60(int i, long j, swz swzVar, String str, String str2, String str3, kwz kwzVar, String str4, int i2, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, String str11, Integer num2, owz owzVar, mwz mwzVar) {
        if (131071 != (i & 131071)) {
            to60.Z(i, 131071, ks60.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = swzVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = kwzVar;
        this.g = str4;
        this.h = i2;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = str10;
        this.o = num;
        this.p = str11;
        this.q = num2;
        this.r = (131072 & i) == 0 ? owz.e : owzVar;
        this.s = (i & 262144) == 0 ? mwz.c : mwzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms60)) {
            return false;
        }
        ms60 ms60Var = (ms60) obj;
        return this.a == ms60Var.a && this.b == ms60Var.b && kdd.l(this.c, ms60Var.c) && kdd.l(this.d, ms60Var.d) && kdd.l(this.e, ms60Var.e) && this.f == ms60Var.f && kdd.l(this.g, ms60Var.g) && this.h == ms60Var.h && kdd.l(this.i, ms60Var.i) && kdd.l(this.j, ms60Var.j) && kdd.l(this.k, ms60Var.k) && kdd.l(this.l, ms60Var.l) && kdd.l(this.m, ms60Var.m) && kdd.l(this.n, ms60Var.n) && kdd.l(this.o, ms60Var.o) && kdd.l(this.p, ms60Var.p) && kdd.l(this.q, ms60Var.q) && this.r == ms60Var.r && this.s == ms60Var.s;
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.h, evx0.d((this.f.hashCode() + evx0.d(evx0.d(evx0.d((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g), 31), 31, this.i);
        String str = this.j;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.o;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str6 = this.p;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num2 = this.q;
        return this.s.hashCode() + ((this.r.hashCode() + ((iHashCode7 + (num2 != null ? num2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return ms60.class.getName();
    }

    public ms60(long j, swz swzVar, String str, String str2, String str3, kwz kwzVar, String str4, int i, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, String str11, Integer num2) {
        owz owzVar = owz.e;
        mwz mwzVar = mwz.c;
        this.a = j;
        this.b = swzVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = kwzVar;
        this.g = str4;
        this.h = i;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = str10;
        this.o = num;
        this.p = str11;
        this.q = num2;
        this.r = owzVar;
        this.s = mwzVar;
    }
}
