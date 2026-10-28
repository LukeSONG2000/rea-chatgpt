package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c3w implements bmw0 {
    public static final byte m;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final s1z0 g;
    public final boolean h;
    public final boolean i;
    public final szr j;
    public final b1q k;
    public final boolean l;

    static {
        a1q a1qVar = b1q.Companion;
        qzr qzrVar = szr.Companion;
        m = (byte) 8;
    }

    public c3w(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, s1z0 s1z0Var, boolean z7, boolean z8, szr szrVar, b1q b1qVar) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = s1z0Var;
        this.h = z7;
        this.i = z8;
        this.j = szrVar;
        this.k = b1qVar;
        this.l = z4 && z2;
    }

    public static c3w c(c3w c3wVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, s1z0 s1z0Var, boolean z7, b1q b1qVar, int i) {
        if ((i & 1) != 0) {
            z = c3wVar.a;
        }
        boolean z8 = z;
        boolean z9 = (i & 2) != 0 ? c3wVar.b : z2;
        boolean z10 = (i & 4) != 0 ? c3wVar.c : z3;
        boolean z11 = (i & 8) != 0 ? c3wVar.d : z4;
        boolean z12 = (i & 16) != 0 ? c3wVar.e : z5;
        boolean z13 = (i & 32) != 0 ? c3wVar.f : z6;
        s1z0 s1z0Var2 = (i & 64) != 0 ? c3wVar.g : s1z0Var;
        boolean z14 = (i & 128) != 0 ? c3wVar.h : z7;
        boolean z15 = (i & 256) != 0 ? c3wVar.i : true;
        szr szrVar = (i & 512) != 0 ? c3wVar.j : null;
        b1q b1qVar2 = (i & 1024) != 0 ? c3wVar.k : b1qVar;
        c3wVar.getClass();
        return new c3w(z8, z9, z10, z11, z12, z13, s1z0Var2, z14, z15, szrVar, b1qVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3w)) {
            return false;
        }
        c3w c3wVar = (c3w) obj;
        return this.a == c3wVar.a && this.b == c3wVar.b && this.c == c3wVar.c && this.d == c3wVar.d && this.e == c3wVar.e && this.f == c3wVar.f && kdd.l(this.g, c3wVar.g) && this.h == c3wVar.h && this.i == c3wVar.i && kdd.l(this.j, c3wVar.j) && kdd.l(this.k, c3wVar.k);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        s1z0 s1z0Var = this.g;
        int iG2 = evx0.g(evx0.g((iG + (s1z0Var == null ? 0 : Long.hashCode(s1z0Var.a))) * 31, 31, this.h), 31, this.i);
        szr szrVar = this.j;
        int iHashCode = (iG2 + (szrVar == null ? 0 : szrVar.hashCode())) * 31;
        b1q b1qVar = this.k;
        return iHashCode + (b1qVar != null ? b1qVar.hashCode() : 0);
    }

    public final String toString() {
        return c3w.class.getName();
    }

    public /* synthetic */ c3w(szr szrVar, int i) {
        this(false, false, false, false, false, false, null, false, false, (i & 512) != 0 ? null : szrVar, null);
    }
}
