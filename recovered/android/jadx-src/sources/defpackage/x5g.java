package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x5g extends siy implements bcf, fxw {
    public qm00 o;
    public final nu60 p;
    public boolean q;
    public ie6 r;
    public final jt60 s;
    public boolean u;
    public boolean w;
    public final yd6 t = new yd6((byte) 0);
    public long v = -1;

    public x5g(qm00 qm00Var, nu60 nu60Var, boolean z, ie6 ie6Var, jt60 jt60Var) {
        this.o = qm00Var;
        this.p = nu60Var;
        this.q = z;
        this.r = ie6Var;
        this.s = jt60Var;
    }

    public static boolean u1(x5g x5gVar, lx40 lx40Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = x5gVar.t1();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long jW1 = x5gVar.w1(j3, j2, lx40Var);
        return Math.abs(Float.intBitsToFloat((int) (jW1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jW1 & 4294967295L))) <= 0.5f;
    }

    @Override // defpackage.fxw
    public final void b(long j) {
        int iC;
        long jT1 = t1();
        this.v = j;
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            iC = b79.C((int) (j & 4294967295L), (int) (jT1 & 4294967295L));
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            iC = b79.C((int) (j >> 32), (int) (jT1 >> 32));
        }
        if (iC >= 0) {
            return;
        }
        long j2 = !this.q ? this.o == qm00.a ? ((long) (((int) (jT1 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L : ((long) (((int) (jT1 >> 32)) - ((int) (j >> 32)))) << 32 : 0L;
        lx40 lx40Var = (lx40) this.s.invoke();
        if (lx40Var == null || this.w || this.u || !u1(this, lx40Var, jT1, 0L, 2) || u1(this, lx40Var, 0L, j2, 1)) {
            return;
        }
        this.u = true;
        v1(j2);
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    public final float s1(ie6 ie6Var, long j) {
        float f;
        lx40 lx40Var;
        int iCompare;
        long j2 = this.v;
        avy avyVar = this.t.a;
        int i = avyVar.c - 1;
        Object[] objArr = avyVar.a;
        if (i < objArr.length) {
            lx40Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                lx40 lx40Var2 = (lx40) ((w5g) objArr[i]).a.invoke();
                if (lx40Var2 != null) {
                    long jG = lx40Var2.g();
                    long jT0 = l5d0.t0(t1());
                    f = 0.0f;
                    int iOrdinal = this.o.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jG & 4294967295L)), Float.intBitsToFloat((int) (jT0 & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (jT0 >> 32)));
                    }
                    if (iCompare <= 0) {
                        lx40Var = lx40Var2;
                    } else if (lx40Var == null) {
                        lx40Var = lx40Var2;
                    }
                }
                i--;
            }
        } else {
            f = 0.0f;
            lx40Var = null;
        }
        if (lx40Var == null) {
            lx40 lx40Var3 = this.u ? (lx40) this.s.invoke() : null;
            if (lx40Var3 == null) {
                return f;
            }
            lx40Var = lx40Var3;
        }
        long jT02 = l5d0.t0(j2);
        int iOrdinal2 = this.o.ordinal();
        if (iOrdinal2 == 0) {
            float f2 = lx40Var.b;
            return ie6Var.a(f2 - ((int) (j & 4294967295L)), lx40Var.d - f2, Float.intBitsToFloat((int) (jT02 & 4294967295L)));
        }
        if (iOrdinal2 == 1) {
            float f3 = lx40Var.a;
            return ie6Var.a(f3 - ((int) (j >> 32)), lx40Var.c - f3, Float.intBitsToFloat((int) (jT02 >> 32)));
        }
        n0z.a();
        return f;
    }

    public final long t1() {
        long j = this.v;
        if (k5t.b(j, -1L)) {
            return 0L;
        }
        return j;
    }

    public final void v1(long j) {
        ie6 ie6Var = this.r;
        if (ie6Var == null) {
            ie6Var = (ie6) l5d0.A(this, ke6.a);
        }
        ie6 ie6Var2 = ie6Var;
        if (this.w) {
            yqs.c("launchAnimation called when previous animation was running");
        }
        ie6 ie6Var3 = this.r;
        if (ie6Var3 == null) {
            ie6Var3 = (ie6) l5d0.A(this, ke6.a);
        }
        ie6Var3.getClass();
        ie6.a.getClass();
        wnm.Q(g1(), null, 4, new y51(this, new pld0(he6.b), ie6Var2, j, (cng) null), 1);
    }

    public final long w1(long j, long j2, lx40 lx40Var) {
        long jT0 = l5d0.t0(j);
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            ie6 ie6Var = this.r;
            if (ie6Var == null) {
                ie6Var = (ie6) l5d0.A(this, ke6.a);
            }
            float f = lx40Var.b;
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(ie6Var.a(f - ((int) (j2 & 4294967295L)), lx40Var.d - f, Float.intBitsToFloat((int) (jT0 & 4294967295L))))) & 4294967295L);
        }
        if (iOrdinal != 1) {
            n0z.a();
            return 0L;
        }
        ie6 ie6Var2 = this.r;
        if (ie6Var2 == null) {
            ie6Var2 = (ie6) l5d0.A(this, ke6.a);
        }
        float f2 = lx40Var.a;
        return (((long) Float.floatToRawIntBits(ie6Var2.a(f2 - ((int) (j2 >> 32)), lx40Var.c - f2, Float.intBitsToFloat((int) (jT0 >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
    }
}
