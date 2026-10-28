package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cg5 implements qq30 {
    public static final byte l;
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final qip i;
    public final vf5 j;
    public final boolean k;

    static {
        pip pipVar = qip.Companion;
        l = (byte) 8;
    }

    public cg5(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, qip qipVar, vf5 vf5Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = qipVar;
        this.j = vf5Var;
        this.k = z;
    }

    @Override // defpackage.qq30
    public final String a() {
        return this.d;
    }

    @Override // defpackage.qq30
    public final vf5 b() {
        return this.j;
    }

    @Override // defpackage.qq30
    public final qip c() {
        return this.i;
    }

    @Override // defpackage.qq30
    public final int d() {
        return this.c;
    }

    @Override // defpackage.qq30
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg5)) {
            return false;
        }
        cg5 cg5Var = (cg5) obj;
        return this.a.equals(cg5Var.a) && kdd.l(this.b, cg5Var.b) && this.c == cg5Var.c && kdd.l(this.d, cg5Var.d) && kdd.l(this.e, cg5Var.e) && kdd.l(this.f, cg5Var.f) && this.g.equals(cg5Var.g) && this.h.equals(cg5Var.h) && this.i.equals(cg5Var.i) && kdd.l(this.j, cg5Var.j) && this.k == cg5Var.k;
    }

    @Override // defpackage.qq30
    public final String g() {
        return this.h;
    }

    @Override // defpackage.qq30
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.qq30
    public final String getTitle() {
        return this.e;
    }

    @Override // defpackage.qq30
    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = e1n.e(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (this.i.hashCode() + evx0.d(evx0.d((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g), 31, this.h)) * 31;
        vf5 vf5Var = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode4 + (vf5Var != null ? vf5Var.hashCode() : 0)) * 31);
    }

    @Override // defpackage.qq30
    public final String i() {
        return this.f;
    }

    public final String toString() {
        return cg5.class.getName();
    }
}
