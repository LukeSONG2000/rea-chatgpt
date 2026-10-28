package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class toy0 extends rdn {
    public static final toy0 l = new toy0(on01.a, null, 0, 0, 1022);
    public final sdn b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final gg90 i;
    public final long j;
    public final int k;

    public toy0(sdn sdnVar, gg90 gg90Var, long j, int i, int i2) {
        this(sdnVar, 0, 1, (i2 & 8) != 0, 1, (i2 & 32) != 0 ? Integer.MAX_VALUE : 1, 0, (i2 & 128) != 0 ? null : gg90Var, (i2 & 256) != 0 ? r0n.l : j, (i2 & 512) != 0 ? 0 : i);
    }

    public final w2z0 a(long j, mry0 mry0Var, bun bunVar, int i) {
        if ((i & 1) != 0) {
            j = r0n.l;
        }
        if ((i & 2) != 0) {
            mry0Var = null;
        }
        mry0 mry0Var2 = mry0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-855979500);
        if (j == 16) {
            j = this.j;
        }
        if (j == 16) {
            j = ((r0n) mv10Var.l(bep.a)).a;
        }
        long j2 = j;
        mv10Var.s(false);
        return this.b.e(this.c, j2, this.h, this.i, this.k, mry0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof toy0)) {
            return false;
        }
        toy0 toy0Var = (toy0) obj;
        if (!kdd.l(this.b, toy0Var.b) || this.c != toy0Var.c || this.d != toy0Var.d || this.e != toy0Var.e || this.f != toy0Var.f || this.g != toy0Var.g || this.h != toy0Var.h || !kdd.l(this.i, toy0Var.i)) {
            return false;
        }
        long j = toy0Var.j;
        int i = r0n.m;
        return fp01.a(this.j, j) && this.k == toy0Var.k;
    }

    public final int hashCode() {
        int iE = e1n.e(this.h, e1n.e(this.g, e1n.e(this.f, evx0.g(e1n.e(this.d, e1n.e(this.c, this.b.hashCode() * 31, 31), 31), 31, this.e), 31), 31), 31);
        gg90 gg90Var = this.i;
        int iHashCode = (iE + (gg90Var == null ? 0 : gg90Var.hashCode())) * 31;
        int i = r0n.m;
        return Integer.hashCode(this.k) + gvx0.g(iHashCode, this.j, 31);
    }

    public final String toString() {
        return toy0.class.getName();
    }

    public toy0(sdn sdnVar, int i, int i2, boolean z, int i3, int i4, int i5, gg90 gg90Var, long j, int i6) {
        super(yoy0.b);
        this.b = sdnVar;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = gg90Var;
        this.j = j;
        this.k = i6;
    }
}
