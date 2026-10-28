package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a2v0 implements bmw0 {
    public final String a;
    public final tg5 b;
    public final tg5 c;
    public final wx90 d;
    public final String e;
    public final String f;
    public final boolean g;
    public final hdn0 h;
    public final int i;
    public final jh80 j;
    public final boolean k;
    public final boolean l;
    public final zg5 m;
    public final boolean n;
    public final boolean o;

    public a2v0(String str, tg5 tg5Var, tg5 tg5Var2, wx90 wx90Var, String str2, String str3, boolean z, hdn0 hdn0Var, int i, jh80 jh80Var, boolean z2, boolean z3) {
        this.a = str;
        this.b = tg5Var;
        this.c = tg5Var2;
        this.d = wx90Var;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = hdn0Var;
        this.i = i;
        this.j = jh80Var;
        this.k = z2;
        this.l = z3;
        gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
        zg5 zg5Var = gdn0Var != null ? (zg5) gdn0Var.a : null;
        this.m = zg5Var;
        boolean z4 = (zg5Var == null || zg5Var.b) ? false : true;
        this.n = z4;
        this.o = (!z4 || z || wx90Var == null || jh80Var == null) ? false : true;
    }

    public static a2v0 c(a2v0 a2v0Var, tg5 tg5Var, wx90 wx90Var, String str, boolean z, hdn0 hdn0Var, int i, jh80 jh80Var, boolean z2, boolean z3, int i2) {
        String str2 = a2v0Var.a;
        tg5 tg5Var2 = a2v0Var.b;
        if ((i2 & 4) != 0) {
            tg5Var = a2v0Var.c;
        }
        tg5 tg5Var3 = tg5Var;
        wx90 wx90Var2 = (i2 & 8) != 0 ? a2v0Var.d : wx90Var;
        String str3 = (i2 & 16) != 0 ? a2v0Var.e : str;
        String str4 = a2v0Var.f;
        boolean z4 = (i2 & 64) != 0 ? a2v0Var.g : z;
        hdn0 hdn0Var2 = (i2 & 128) != 0 ? a2v0Var.h : hdn0Var;
        int i3 = (i2 & 256) != 0 ? a2v0Var.i : i;
        jh80 jh80Var2 = (i2 & 512) != 0 ? a2v0Var.j : jh80Var;
        boolean z5 = (i2 & 1024) != 0 ? a2v0Var.k : z2;
        boolean z6 = (i2 & 2048) != 0 ? a2v0Var.l : z3;
        a2v0Var.getClass();
        return new a2v0(str2, tg5Var2, tg5Var3, wx90Var2, str3, str4, z4, hdn0Var2, i3, jh80Var2, z5, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2v0)) {
            return false;
        }
        a2v0 a2v0Var = (a2v0) obj;
        String str = a2v0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, a2v0Var.b) && kdd.l(this.c, a2v0Var.c) && kdd.l(this.d, a2v0Var.d) && kdd.l(this.e, a2v0Var.e) && kdd.l(this.f, a2v0Var.f) && this.g == a2v0Var.g && kdd.l(this.h, a2v0Var.h) && this.i == a2v0Var.i && kdd.l(this.j, a2v0Var.j) && this.k == a2v0Var.k && this.l == a2v0Var.l;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31;
        wx90 wx90Var = this.d;
        int iHashCode2 = (iHashCode + (wx90Var == null ? 0 : wx90Var.hashCode())) * 31;
        String str2 = this.e;
        int iE = e1n.e(this.i, (this.h.hashCode() + evx0.g(evx0.d((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f), 31, this.g)) * 31, 31);
        jh80 jh80Var = this.j;
        return Boolean.hashCode(this.l) + evx0.g((iE + (jh80Var != null ? jh80Var.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        return a2v0.class.getName();
    }

    public a2v0(String str, tg5 tg5Var, String str2, String str3, int i) {
        this(str, tg5Var, tg5Var, null, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? b8.Default.a : str3, true, fdn0.a, 0, null, false, false);
    }
}
