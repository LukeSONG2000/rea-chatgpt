package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class c8w {
    public static final b8w Companion = new b8w();
    public final oyv a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final qaw j;
    public final String k;
    public final w8w l;
    public final Boolean m;

    public /* synthetic */ c8w(int i, oyv oyvVar, int i2, int i3, zya zyaVar, int i4, int i5, String str, String str2, String str3, qaw qawVar, String str4, w8w w8wVar, Boolean bool) {
        if (1023 != (i & 1023)) {
            to60.Z(i, 1023, a8w.a.getDescriptor());
            throw null;
        }
        this.a = oyvVar;
        this.b = i2;
        this.c = i3;
        this.d = zyaVar.a;
        this.e = i4;
        this.f = i5;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = qawVar;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = w8wVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8w)) {
            return false;
        }
        c8w c8wVar = (c8w) obj;
        return this.a == c8wVar.a && this.b == c8wVar.b && this.c == c8wVar.c && zya.b(this.d, c8wVar.d) && this.e == c8wVar.e && this.f == c8wVar.f && kdd.l(this.g, c8wVar.g) && kdd.l(this.h, c8wVar.h) && kdd.l(this.i, c8wVar.i) && kdd.l(this.j, c8wVar.j) && kdd.l(this.k, c8wVar.k) && kdd.l(this.l, c8wVar.l) && kdd.l(this.m, c8wVar.m);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
        yya yyaVar = zya.Companion;
        int iHashCode = (this.j.hashCode() + evx0.d(evx0.d(evx0.d(e1n.e(this.f, e1n.e(this.e, gvx0.g(iE, this.d, 31), 31), 31), 31, this.g), 31, this.h), 31, this.i)) * 31;
        String str = this.k;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        w8w w8wVar = this.l;
        int iHashCode3 = (iHashCode2 + (w8wVar == null ? 0 : w8wVar.a.hashCode())) * 31;
        Boolean bool = this.m;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return c8w.class.getName();
    }

    public c8w(int i, long j, String str, String str2, String str3, qaw qawVar, String str4, w8w w8wVar, Boolean bool) {
        this.a = oyv.b;
        this.b = i;
        this.c = 1;
        this.d = j;
        this.e = 30000;
        this.f = 300000;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = qawVar;
        this.k = str4;
        this.l = w8wVar;
        this.m = bool;
    }
}
