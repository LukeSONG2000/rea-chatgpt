package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ale0 {
    public final xa60 a;
    public final xa60 b;
    public final xa60 c;
    public final xa60 d;
    public final xa60 e;
    public final xa60 f;
    public final xa60 g;
    public final xa60 h;
    public final xa60 i;
    public final xa60 j;

    public ale0(xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, xa60 xa60Var5, xa60 xa60Var6, xa60 xa60Var7, xa60 xa60Var8, xa60 xa60Var9, xa60 xa60Var10) {
        this.a = xa60Var;
        this.b = xa60Var2;
        this.c = xa60Var3;
        this.d = xa60Var4;
        this.e = xa60Var5;
        this.f = xa60Var6;
        this.g = xa60Var7;
        this.h = xa60Var8;
        this.i = xa60Var9;
        this.j = xa60Var10;
    }

    public static ale0 a(ale0 ale0Var, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, xa60 xa60Var5, xa60 xa60Var6, xa60 xa60Var7, xa60 xa60Var8, xa60 xa60Var9, xa60 xa60Var10, int i) {
        if ((i & 1) != 0) {
            xa60Var = ale0Var.a;
        }
        xa60 xa60Var11 = xa60Var;
        if ((i & 2) != 0) {
            xa60Var2 = ale0Var.b;
        }
        xa60 xa60Var12 = xa60Var2;
        if ((i & 4) != 0) {
            xa60Var3 = ale0Var.c;
        }
        xa60 xa60Var13 = xa60Var3;
        if ((i & 8) != 0) {
            xa60Var4 = ale0Var.d;
        }
        xa60 xa60Var14 = xa60Var4;
        xa60 xa60Var15 = (i & 16) != 0 ? ale0Var.e : xa60Var5;
        xa60 xa60Var16 = (i & 32) != 0 ? ale0Var.f : xa60Var6;
        xa60 xa60Var17 = (i & 64) != 0 ? ale0Var.g : xa60Var7;
        xa60 xa60Var18 = (i & 128) != 0 ? ale0Var.h : xa60Var8;
        xa60 xa60Var19 = (i & 256) != 0 ? ale0Var.i : xa60Var9;
        xa60 xa60Var20 = (i & 512) != 0 ? ale0Var.j : xa60Var10;
        ale0Var.getClass();
        return new ale0(xa60Var11, xa60Var12, xa60Var13, xa60Var14, xa60Var15, xa60Var16, xa60Var17, xa60Var18, xa60Var19, xa60Var20);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ale0)) {
            return false;
        }
        ale0 ale0Var = (ale0) obj;
        return kdd.l(this.a, ale0Var.a) && kdd.l(this.b, ale0Var.b) && kdd.l(this.c, ale0Var.c) && kdd.l(this.d, ale0Var.d) && kdd.l(this.e, ale0Var.e) && kdd.l(this.f, ale0Var.f) && kdd.l(this.g, ale0Var.g) && kdd.l(this.h, ale0Var.h) && kdd.l(this.i, ale0Var.i) && kdd.l(this.j, ale0Var.j);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (xa60Var == null ? 0 : xa60Var.hashCode()) * 31;
        xa60 xa60Var2 = this.b;
        int iHashCode2 = (iHashCode + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        xa60 xa60Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (xa60Var3 == null ? 0 : xa60Var3.hashCode())) * 31;
        xa60 xa60Var4 = this.d;
        int iHashCode4 = (iHashCode3 + (xa60Var4 == null ? 0 : xa60Var4.hashCode())) * 31;
        xa60 xa60Var5 = this.e;
        int iHashCode5 = (iHashCode4 + (xa60Var5 == null ? 0 : xa60Var5.hashCode())) * 31;
        xa60 xa60Var6 = this.f;
        int iHashCode6 = (iHashCode5 + (xa60Var6 == null ? 0 : xa60Var6.hashCode())) * 31;
        xa60 xa60Var7 = this.g;
        int iHashCode7 = (iHashCode6 + (xa60Var7 == null ? 0 : xa60Var7.hashCode())) * 31;
        xa60 xa60Var8 = this.h;
        int iHashCode8 = (iHashCode7 + (xa60Var8 == null ? 0 : xa60Var8.hashCode())) * 31;
        xa60 xa60Var9 = this.i;
        int iHashCode9 = (iHashCode8 + (xa60Var9 == null ? 0 : xa60Var9.hashCode())) * 31;
        xa60 xa60Var10 = this.j;
        return iHashCode9 + (xa60Var10 != null ? xa60Var10.hashCode() : 0);
    }

    public final String toString() {
        return ale0.class.getName();
    }
}
