package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mar implements tar {
    public final vfc0 a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final lar l;

    public mar(vfc0 vfc0Var, String str, int i, String str2, String str3, String str4, String str5, Boolean bool, boolean z, boolean z2, boolean z3, lar larVar) {
        this.a = vfc0Var;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = bool;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = larVar;
    }

    @Override // defpackage.tar
    public final s5z a() {
        return xmy.g(dve.m0(220, 0, null, 6), 2);
    }

    @Override // defpackage.tar
    public final s5z b(ou2 ou2Var) {
        return xmy.g(dve.m0(220, 0, null, 6), 2);
    }

    @Override // defpackage.tar
    public final eny c() {
        return xmy.f(dve.m0(220, 0, null, 6), 2);
    }

    @Override // defpackage.tar
    public final eny d() {
        return xmy.f(dve.m0(220, 0, null, 6), 2);
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mar)) {
            return false;
        }
        mar marVar = (mar) obj;
        return kdd.l(this.a, marVar.a) && kdd.l(this.b, marVar.b) && this.c == marVar.c && kdd.l(this.d, marVar.d) && this.e.equals(marVar.e) && kdd.l(this.f, marVar.f) && this.g.equals(marVar.g) && kdd.l(this.h, marVar.h) && this.i == marVar.i && this.j == marVar.j && this.k == marVar.k && kdd.l(this.l, marVar.l);
    }

    public final String f() {
        return this.b;
    }

    public final boolean g() {
        return this.j;
    }

    public final int hashCode() {
        vfc0 vfc0Var = this.a;
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(e1n.e(this.c, evx0.d((vfc0Var == null ? 0 : vfc0Var.hashCode()) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        Boolean bool = this.h;
        int iG = evx0.g(evx0.g(evx0.g((iD + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k);
        lar larVar = this.l;
        return iG + (larVar != null ? larVar.hashCode() : 0);
    }

    public final String toString() {
        return mar.class.getName();
    }
}
