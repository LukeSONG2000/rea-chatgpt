package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iyb implements bmw0 {
    public static final /* synthetic */ h370[] q = {new o0o0(iyb.class, "inviteLink", "getInviteLink()Ljava/lang/String;", 0)};
    public final f9d a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final p50 g;
    public final boolean h;
    public final p50 i;
    public final p50 j;
    public final p50 k;
    public final boolean l;
    public final p50 m;
    public final p50 n;
    public final p50 o;
    public final boolean p;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ iyb(int i, boolean z) {
        f9d f9dVar = f9d.b;
        p50 p50VarH = vi81.h(vi81.a());
        p50 p50VarH2 = vi81.h(vi81.a());
        p50 p50VarH3 = vi81.h(vi81.a());
        p50 p50VarH4 = vi81.h(vi81.a());
        Boolean bool = Boolean.FALSE;
        this(f9dVar, false, false, false, false, false, p50VarH, false, p50VarH2, p50VarH3, p50VarH4, true, vi81.h(new p50(bool)), vi81.h(new p50(bool)), vi81.h(new p50(null)), (i & 32768) != 0 ? false : z);
    }

    public static iyb c(iyb iybVar, f9d f9dVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, p50 p50Var, boolean z6, p50 p50Var2, p50 p50Var3, p50 p50Var4, p50 p50Var5, p50 p50Var6, p50 p50Var7, int i) {
        f9d f9dVar2 = (i & 1) != 0 ? iybVar.a : f9dVar;
        boolean z7 = (i & 2) != 0 ? iybVar.b : z;
        boolean z8 = (i & 4) != 0 ? iybVar.c : z2;
        boolean z9 = (i & 8) != 0 ? iybVar.d : z3;
        boolean z10 = (i & 16) != 0 ? iybVar.e : z4;
        boolean z11 = (i & 32) != 0 ? iybVar.f : z5;
        p50 p50Var8 = (i & 64) != 0 ? iybVar.g : p50Var;
        boolean z12 = (i & 128) != 0 ? iybVar.h : z6;
        p50 p50Var9 = (i & 256) != 0 ? iybVar.i : p50Var2;
        p50 p50Var10 = (i & 512) != 0 ? iybVar.j : p50Var3;
        p50 p50Var11 = (i & 1024) != 0 ? iybVar.k : p50Var4;
        boolean z13 = iybVar.l;
        p50 p50Var12 = (i & 4096) != 0 ? iybVar.m : p50Var5;
        p50 p50Var13 = (i & 8192) != 0 ? iybVar.n : p50Var6;
        p50 p50Var14 = (i & 16384) != 0 ? iybVar.o : p50Var7;
        boolean z14 = iybVar.p;
        iybVar.getClass();
        return new iyb(f9dVar2, z7, z8, z9, z10, z11, p50Var8, z12, p50Var9, p50Var10, p50Var11, z13, p50Var12, p50Var13, p50Var14, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyb)) {
            return false;
        }
        iyb iybVar = (iyb) obj;
        return this.a == iybVar.a && this.b == iybVar.b && this.c == iybVar.c && this.d == iybVar.d && this.e == iybVar.e && this.f == iybVar.f && kdd.l(this.g, iybVar.g) && this.h == iybVar.h && kdd.l(this.i, iybVar.i) && kdd.l(this.j, iybVar.j) && kdd.l(this.k, iybVar.k) && this.l == iybVar.l && kdd.l(this.m, iybVar.m) && kdd.l(this.n, iybVar.n) && kdd.l(this.o, iybVar.o) && this.p == iybVar.p;
    }

    public final boolean f() {
        h370 h370Var = q[0];
        String str = (String) this.o.c;
        return !(str == null || s4x0.k0(str));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.p) + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + evx0.g((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + evx0.g((this.g.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31, 31, this.h)) * 31)) * 31)) * 31, 31, this.l)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return iyb.class.getName();
    }

    public iyb(f9d f9dVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, p50 p50Var, boolean z6, p50 p50Var2, p50 p50Var3, p50 p50Var4, boolean z7, p50 p50Var5, p50 p50Var6, p50 p50Var7, boolean z8) {
        this.a = f9dVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = p50Var;
        this.h = z6;
        this.i = p50Var2;
        this.j = p50Var3;
        this.k = p50Var4;
        this.l = z7;
        this.m = p50Var5;
        this.n = p50Var6;
        this.o = p50Var7;
        this.p = z8;
    }
}
