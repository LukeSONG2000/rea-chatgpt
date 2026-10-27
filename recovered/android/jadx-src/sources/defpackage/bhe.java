package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bhe {
    public final e010 a;
    public final e010 b;
    public final e010 c;
    public final e010 d;
    public final e010 e;
    public final e010 f;
    public final e010 g;
    public final e010 h;
    public final e010 i;
    public final e010 j;
    public final e010 k;
    public final e010 l;
    public final e010 m;

    public bhe(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z) {
        mee meeVar = new mee(j);
        z8 z8Var = z8.t;
        this.a = new e010(meeVar, z8Var);
        this.b = new e010(new mee(j2), z8Var);
        this.c = new e010(new mee(j3), z8Var);
        this.d = new e010(new mee(j4), z8Var);
        this.e = new e010(new mee(j5), z8Var);
        this.f = new e010(new mee(j6), z8Var);
        this.g = new e010(new mee(j7), z8Var);
        this.h = new e010(new mee(j8), z8Var);
        this.i = new e010(new mee(j9), z8Var);
        this.j = new e010(new mee(j10), z8Var);
        this.k = new e010(new mee(j11), z8Var);
        this.l = new e010(new mee(j12), z8Var);
        this.m = new e010(Boolean.valueOf(z), z8Var);
    }

    public static bhe a(bhe bheVar, long j, long j2, long j3, long j4, int i) {
        long jF = (i & 1) != 0 ? bheVar.f() : j;
        long jG = (i & 2) != 0 ? bheVar.g() : j2;
        long jH = bheVar.h();
        long jI = (i & 8) != 0 ? bheVar.i() : j3;
        long jB = bheVar.b();
        long j5 = bheVar.j();
        long jC = (i & 64) != 0 ? bheVar.c() : j4;
        long jD = bheVar.d();
        long j6 = ((mee) bheVar.i.getValue()).a;
        long j7 = ((mee) bheVar.j.getValue()).a;
        long jE = bheVar.e();
        long j8 = ((mee) bheVar.l.getValue()).a;
        boolean zK = bheVar.k();
        bheVar.getClass();
        return new bhe(jF, jG, jH, jI, jB, j5, jC, jD, j6, j7, jE, j8, zK);
    }

    public final long b() {
        return ((mee) this.e.getValue()).a;
    }

    public final long c() {
        return ((mee) this.g.getValue()).a;
    }

    public final long d() {
        return ((mee) this.h.getValue()).a;
    }

    public final long e() {
        return ((mee) this.k.getValue()).a;
    }

    public final long f() {
        return ((mee) this.a.getValue()).a;
    }

    public final long g() {
        return ((mee) this.b.getValue()).a;
    }

    public final long h() {
        return ((mee) this.c.getValue()).a;
    }

    public final long i() {
        return ((mee) this.d.getValue()).a;
    }

    public final long j() {
        return ((mee) this.f.getValue()).a;
    }

    public final boolean k() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Colors(primary=");
        sb.append((Object) mee.i(f()));
        sb.append(", primaryVariant=");
        sb.append((Object) mee.i(g()));
        sb.append(", secondary=");
        sb.append((Object) mee.i(h()));
        sb.append(", secondaryVariant=");
        sb.append((Object) mee.i(i()));
        sb.append(", background=");
        sb.append((Object) mee.i(b()));
        sb.append(", surface=");
        sb.append((Object) mee.i(j()));
        sb.append(", error=");
        sb.append((Object) mee.i(c()));
        sb.append(", onPrimary=");
        sb.append((Object) mee.i(d()));
        sb.append(", onSecondary=");
        faw.k(((mee) this.i.getValue()).a, ", onBackground=", sb);
        sb.append((Object) mee.i(((mee) this.j.getValue()).a));
        sb.append(", onSurface=");
        sb.append((Object) mee.i(e()));
        sb.append(", onError=");
        sb.append((Object) mee.i(((mee) this.l.getValue()).a));
        sb.append(", isLight=");
        sb.append(k());
        sb.append(')');
        return sb.toString();
    }
}
