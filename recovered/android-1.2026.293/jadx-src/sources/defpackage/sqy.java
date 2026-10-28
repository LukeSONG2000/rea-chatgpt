package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sqy implements bmw0 {
    public final qfc0 a;
    public final int b;
    public final int c;
    public final d6v d;
    public final rqy e;
    public final String f;
    public final String g;
    public final String h;
    public final jjp i;
    public final tmq0 j;
    public final List k;
    public final Throwable l;
    public final q0a m;
    public final String n;
    public final lic0 o;
    public final bsy p;

    public sqy(qfc0 qfc0Var, int i, int i2, d6v d6vVar, rqy rqyVar, String str, String str2, String str3, jjp jjpVar, tmq0 tmq0Var, List list, Throwable th, q0a q0aVar, String str4, lic0 lic0Var, bsy bsyVar) {
        this.a = qfc0Var;
        this.b = i;
        this.c = i2;
        this.d = d6vVar;
        this.e = rqyVar;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = jjpVar;
        this.j = tmq0Var;
        this.k = list;
        this.l = th;
        this.m = q0aVar;
        this.n = str4;
        this.o = lic0Var;
        this.p = bsyVar;
    }

    public static sqy c(sqy sqyVar, rqy rqyVar, String str, String str2, jjp jjpVar, tmq0 tmq0Var, List list, Throwable th, q0a q0aVar, String str3, lic0 lic0Var, bsy bsyVar, int i) {
        qfc0 qfc0Var = sqyVar.a;
        int i2 = sqyVar.b;
        int i3 = sqyVar.c;
        d6v d6vVar = sqyVar.d;
        rqy rqyVar2 = (i & 16) != 0 ? sqyVar.e : rqyVar;
        String str4 = sqyVar.f;
        String str5 = (i & 64) != 0 ? sqyVar.g : str;
        String str6 = (i & 128) != 0 ? sqyVar.h : str2;
        jjp jjpVar2 = (i & 256) != 0 ? sqyVar.i : jjpVar;
        tmq0 tmq0Var2 = (i & 512) != 0 ? sqyVar.j : tmq0Var;
        List list2 = (i & 1024) != 0 ? sqyVar.k : list;
        Throwable th2 = (i & 2048) != 0 ? sqyVar.l : th;
        q0a q0aVar2 = (i & 4096) != 0 ? sqyVar.m : q0aVar;
        String str7 = (i & 8192) != 0 ? sqyVar.n : str3;
        lic0 lic0Var2 = (i & 16384) != 0 ? sqyVar.o : lic0Var;
        bsy bsyVar2 = (i & 32768) != 0 ? sqyVar.p : bsyVar;
        sqyVar.getClass();
        return new sqy(qfc0Var, i2, i3, d6vVar, rqyVar2, str4, str5, str6, jjpVar2, tmq0Var2, list2, th2, q0aVar2, str7, lic0Var2, bsyVar2);
    }

    public final String B() {
        return this.g;
    }

    public final jjp F() {
        return this.i;
    }

    public final int G() {
        return this.b;
    }

    public final String I() {
        rqy rqyVar = this.e;
        qqy qqyVar = rqyVar instanceof qqy ? (qqy) rqyVar : null;
        if (qqyVar != null) {
            return qqyVar.a.a;
        }
        return null;
    }

    public final boolean J() {
        return this.e instanceof qqy;
    }

    public final String d() {
        return this.a.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqy)) {
            return false;
        }
        sqy sqyVar = (sqy) obj;
        if (!kdd.l(this.a, sqyVar.a) || this.b != sqyVar.b || this.c != sqyVar.c || this.d != sqyVar.d || !kdd.l(this.e, sqyVar.e) || !kdd.l(this.f, sqyVar.f) || !kdd.l(this.g, sqyVar.g) || !kdd.l(this.h, sqyVar.h) || !kdd.l(this.i, sqyVar.i) || !kdd.l(this.j, sqyVar.j) || !kdd.l(this.k, sqyVar.k) || !kdd.l(this.l, sqyVar.l) || !kdd.l(this.m, sqyVar.m)) {
            return false;
        }
        String str = sqyVar.n;
        String str2 = this.n;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.o == sqyVar.o && kdd.l(this.p, sqyVar.p);
    }

    public final q0a f() {
        return this.m;
    }

    public final int g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        rqy rqyVar = this.e;
        int iHashCode2 = (iHashCode + (rqyVar == null ? 0 : rqyVar.hashCode())) * 31;
        String str = this.f;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        jjp jjpVar = this.i;
        int iB = sh7.b(izr0.d(this.j, (iHashCode5 + (jjpVar == null ? 0 : jjpVar.hashCode())) * 31, 31), 31, this.k);
        Throwable th = this.l;
        int iHashCode6 = (iB + (th == null ? 0 : th.hashCode())) * 31;
        q0a q0aVar = this.m;
        int iHashCode7 = (iHashCode6 + (q0aVar == null ? 0 : q0aVar.hashCode())) * 31;
        String str4 = this.n;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        lic0 lic0Var = this.o;
        return Boolean.hashCode(this.p.a) + ((iHashCode8 + (lic0Var != null ? lic0Var.hashCode() : 0)) * 31);
    }

    public final String i() {
        return this.h;
    }

    public final String o() {
        String str = this.a.a;
        glq glqVar = str != null ? new glq(str) : null;
        if (glqVar != null) {
            return glqVar.a;
        }
        ll.f("Required value was null.");
        return null;
    }

    public final rqy p() {
        return this.e;
    }

    public final d6v r() {
        return this.d;
    }

    public final Throwable t() {
        return this.l;
    }

    public final String toString() {
        return sqy.class.getName();
    }

    public final qfc0 u() {
        return this.a;
    }

    public final List x() {
        return this.k;
    }
}
