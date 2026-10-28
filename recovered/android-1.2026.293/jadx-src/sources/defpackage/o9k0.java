package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class o9k0 {
    public static final n9k0 Companion = new n9k0();
    public final r8k0 a;
    public final r8k0 b;
    public final r8k0 c;
    public final r8k0 d;
    public final r8k0 e;
    public final r8k0 f;
    public final r8k0 g;
    public final r8k0 h;
    public final r8k0 i;
    public final r8k0 j;
    public final r8k0 k;
    public final r8k0 l;
    public final r8k0 m;
    public final r8k0 n;
    public final r8k0 o;

    public /* synthetic */ o9k0(int i, r8k0 r8k0Var, r8k0 r8k0Var2, r8k0 r8k0Var3, r8k0 r8k0Var4, r8k0 r8k0Var5, r8k0 r8k0Var6, r8k0 r8k0Var7, r8k0 r8k0Var8, r8k0 r8k0Var9, r8k0 r8k0Var10, r8k0 r8k0Var11, r8k0 r8k0Var12, r8k0 r8k0Var13, r8k0 r8k0Var14, r8k0 r8k0Var15) {
        if (51 != (i & 51)) {
            to60.Z(i, 51, m9k0.a.getDescriptor());
            throw null;
        }
        this.a = r8k0Var;
        this.b = r8k0Var2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = r8k0Var3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = r8k0Var4;
        }
        this.e = r8k0Var5;
        this.f = r8k0Var6;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = r8k0Var7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = r8k0Var8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = r8k0Var9;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = r8k0Var10;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = r8k0Var11;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = r8k0Var12;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = r8k0Var13;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = r8k0Var14;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = r8k0Var15;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9k0)) {
            return false;
        }
        o9k0 o9k0Var = (o9k0) obj;
        return kdd.l(this.a, o9k0Var.a) && kdd.l(this.b, o9k0Var.b) && kdd.l(this.c, o9k0Var.c) && kdd.l(this.d, o9k0Var.d) && kdd.l(this.e, o9k0Var.e) && kdd.l(this.f, o9k0Var.f) && kdd.l(this.g, o9k0Var.g) && kdd.l(this.h, o9k0Var.h) && kdd.l(this.i, o9k0Var.i) && kdd.l(this.j, o9k0Var.j) && kdd.l(this.k, o9k0Var.k) && kdd.l(this.l, o9k0Var.l) && kdd.l(this.m, o9k0Var.m) && kdd.l(this.n, o9k0Var.n) && kdd.l(this.o, o9k0Var.o);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        r8k0 r8k0Var = this.c;
        int iHashCode2 = (iHashCode + (r8k0Var == null ? 0 : r8k0Var.hashCode())) * 31;
        r8k0 r8k0Var2 = this.d;
        int iHashCode3 = (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (r8k0Var2 == null ? 0 : r8k0Var2.hashCode())) * 31)) * 31)) * 31;
        r8k0 r8k0Var3 = this.g;
        int iHashCode4 = (iHashCode3 + (r8k0Var3 == null ? 0 : r8k0Var3.hashCode())) * 31;
        r8k0 r8k0Var4 = this.h;
        int iHashCode5 = (iHashCode4 + (r8k0Var4 == null ? 0 : r8k0Var4.hashCode())) * 31;
        r8k0 r8k0Var5 = this.i;
        int iHashCode6 = (iHashCode5 + (r8k0Var5 == null ? 0 : r8k0Var5.hashCode())) * 31;
        r8k0 r8k0Var6 = this.j;
        int iHashCode7 = (iHashCode6 + (r8k0Var6 == null ? 0 : r8k0Var6.hashCode())) * 31;
        r8k0 r8k0Var7 = this.k;
        int iHashCode8 = (iHashCode7 + (r8k0Var7 == null ? 0 : r8k0Var7.hashCode())) * 31;
        r8k0 r8k0Var8 = this.l;
        int iHashCode9 = (iHashCode8 + (r8k0Var8 == null ? 0 : r8k0Var8.hashCode())) * 31;
        r8k0 r8k0Var9 = this.m;
        int iHashCode10 = (iHashCode9 + (r8k0Var9 == null ? 0 : r8k0Var9.hashCode())) * 31;
        r8k0 r8k0Var10 = this.n;
        int iHashCode11 = (iHashCode10 + (r8k0Var10 == null ? 0 : r8k0Var10.hashCode())) * 31;
        r8k0 r8k0Var11 = this.o;
        return iHashCode11 + (r8k0Var11 != null ? r8k0Var11.hashCode() : 0);
    }

    public final String toString() {
        return "Colors(background=" + this.a + ", text1=" + this.b + ", text2=" + this.c + ", text3=" + this.d + ", callToActionBackground=" + this.e + ", callToActionForeground=" + this.f + ", callToActionSecondaryBackground=" + this.g + ", accent1=" + this.h + ", accent2=" + this.i + ", accent3=" + this.j + ", closeButton=" + this.k + ", tierControlBackground=" + this.l + ", tierControlForeground=" + this.m + ", tierControlSelectedBackground=" + this.n + ", tierControlSelectedForeground=" + this.o + ')';
    }
}
