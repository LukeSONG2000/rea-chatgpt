package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g6n {
    public final vbj0 a;
    public final vbj0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;
    public final vbj0 g;
    public final vbj0 h;
    public final vbj0 i;
    public final vbj0 j;
    public final vbj0 k;
    public final vbj0 l;
    public final vbj0 m;

    public g6n(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z) {
        r0n r0nVar = new r0n(j);
        jid0 jid0Var = jid0.k;
        this.a = new vbj0(r0nVar, jid0Var);
        this.b = new vbj0(new r0n(j2), jid0Var);
        this.c = new vbj0(new r0n(j3), jid0Var);
        this.d = new vbj0(new r0n(j4), jid0Var);
        this.e = new vbj0(new r0n(j5), jid0Var);
        this.f = new vbj0(new r0n(j6), jid0Var);
        this.g = new vbj0(new r0n(j7), jid0Var);
        this.h = new vbj0(new r0n(j8), jid0Var);
        this.i = new vbj0(new r0n(j9), jid0Var);
        this.j = new vbj0(new r0n(j10), jid0Var);
        this.k = new vbj0(new r0n(j11), jid0Var);
        this.l = new vbj0(new r0n(j12), jid0Var);
        this.m = new vbj0(Boolean.valueOf(z), jid0Var);
    }

    public static g6n a(g6n g6nVar, long j, long j2, long j3, long j4, int i) {
        long jF = (i & 1) != 0 ? g6nVar.f() : j;
        long jG = (i & 2) != 0 ? g6nVar.g() : j2;
        long jH = g6nVar.h();
        long jI = (i & 8) != 0 ? g6nVar.i() : j3;
        long jB = g6nVar.b();
        long j5 = g6nVar.j();
        long jC = (i & 64) != 0 ? g6nVar.c() : j4;
        long jD = g6nVar.d();
        long j6 = ((r0n) g6nVar.i.getValue()).a;
        long j7 = ((r0n) g6nVar.j.getValue()).a;
        long jE = g6nVar.e();
        long j8 = ((r0n) g6nVar.l.getValue()).a;
        boolean zK = g6nVar.k();
        g6nVar.getClass();
        return new g6n(jF, jG, jH, jI, jB, j5, jC, jD, j6, j7, jE, j8, zK);
    }

    public final long b() {
        return ((r0n) this.e.getValue()).a;
    }

    public final long c() {
        return ((r0n) this.g.getValue()).a;
    }

    public final long d() {
        return ((r0n) this.h.getValue()).a;
    }

    public final long e() {
        return ((r0n) this.k.getValue()).a;
    }

    public final long f() {
        return ((r0n) this.a.getValue()).a;
    }

    public final long g() {
        return ((r0n) this.b.getValue()).a;
    }

    public final long h() {
        return ((r0n) this.c.getValue()).a;
    }

    public final long i() {
        return ((r0n) this.d.getValue()).a;
    }

    public final long j() {
        return ((r0n) this.f.getValue()).a;
    }

    public final boolean k() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final String toString() {
        String strI = r0n.i(f());
        String strI2 = r0n.i(g());
        String strI3 = r0n.i(h());
        String strI4 = r0n.i(i());
        String strI5 = r0n.i(b());
        String strI6 = r0n.i(j());
        String strI7 = r0n.i(c());
        String strI8 = r0n.i(d());
        String strI9 = r0n.i(((r0n) this.i.getValue()).a);
        String strI10 = r0n.i(((r0n) this.j.getValue()).a);
        String strI11 = r0n.i(e());
        String strI12 = r0n.i(((r0n) this.l.getValue()).a);
        boolean zK = k();
        StringBuilder sbX = sh7.x("Colors(primary=", strI, ", primaryVariant=", strI2, ", secondary=");
        e1n.B(sbX, strI3, ", secondaryVariant=", strI4, ", background=");
        e1n.B(sbX, strI5, ", surface=", strI6, ", error=");
        e1n.B(sbX, strI7, ", onPrimary=", strI8, ", onSecondary=");
        e1n.B(sbX, strI9, ", onBackground=", strI10, ", onSurface=");
        e1n.B(sbX, strI11, ", onError=", strI12, ", isLight=");
        return gvx0.t(")", sbX, zK);
    }
}
