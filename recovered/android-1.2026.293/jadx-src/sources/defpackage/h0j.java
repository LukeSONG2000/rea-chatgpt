package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0j implements bmw0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final boolean f;
    public final zl70 g;
    public final boolean h;
    public final yqm i;
    public final cpj j;
    public final u6k k;

    public h0j(String str, String str2, boolean z, int i, String str3, boolean z2, zl70 zl70Var, boolean z3, yqm yqmVar, cpj cpjVar, u6k u6kVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = z2;
        this.g = zl70Var;
        this.h = z3;
        this.i = yqmVar;
        this.j = cpjVar;
        this.k = u6kVar;
    }

    public static h0j c(h0j h0jVar, String str, boolean z, int i, String str2, boolean z2, boolean z3, yqm yqmVar, cpj cpjVar, u6k u6kVar, int i2) {
        String str3 = h0jVar.a;
        if ((i2 & 2) != 0) {
            str = h0jVar.b;
        }
        String str4 = str;
        if ((i2 & 4) != 0) {
            z = h0jVar.c;
        }
        boolean z4 = z;
        int i3 = (i2 & 8) != 0 ? h0jVar.d : i;
        String str5 = (i2 & 16) != 0 ? h0jVar.e : str2;
        boolean z5 = (i2 & 32) != 0 ? h0jVar.f : z2;
        zl70 zl70Var = h0jVar.g;
        boolean z6 = (i2 & 128) != 0 ? h0jVar.h : z3;
        yqm yqmVar2 = (i2 & 256) != 0 ? h0jVar.i : yqmVar;
        cpj cpjVar2 = (i2 & 512) != 0 ? h0jVar.j : cpjVar;
        u6k u6kVar2 = (i2 & 1024) != 0 ? h0jVar.k : u6kVar;
        h0jVar.getClass();
        return new h0j(str3, str4, z4, i3, str5, z5, zl70Var, z6, yqmVar2, cpjVar2, u6kVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0j)) {
            return false;
        }
        h0j h0jVar = (h0j) obj;
        return kdd.l(this.a, h0jVar.a) && kdd.l(this.b, h0jVar.b) && this.c == h0jVar.c && this.d == h0jVar.d && kdd.l(this.e, h0jVar.e) && this.f == h0jVar.f && this.g.equals(h0jVar.g) && this.h == h0jVar.h && this.i.equals(h0jVar.i) && this.j.equals(h0jVar.j) && this.k.equals(h0jVar.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = evx0.c(this.d, evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31);
        String str3 = this.e;
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + evx0.g(lu60.d(this.g, evx0.g((iC + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.f), 31), 31, this.h)) * 31)) * 31);
    }

    public final String toString() {
        return h0j.class.getName();
    }
}
