package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ffp extends mqd0 implements tio, pob0 {
    public zpi0 o;
    public final r6s0 p;
    public boolean q;
    public y7a r;
    public final v42 s;
    public boolean u;
    public boolean w;
    public final em t = new em((byte) 2);
    public long v = -1;

    public ffp(zpi0 zpi0Var, r6s0 r6s0Var, boolean z, y7a y7aVar, v42 v42Var) {
        this.o = zpi0Var;
        this.p = r6s0Var;
        this.q = z;
        this.r = y7aVar;
        this.s = v42Var;
    }

    public static boolean x1(ffp ffpVar, duo0 duo0Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = ffpVar.w1();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long jZ1 = ffpVar.z1(duo0Var, j3, j2);
        return Math.abs(Float.intBitsToFloat((int) (jZ1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jZ1 & 4294967295L))) <= 0.5f;
    }

    @Override // defpackage.pob0
    public final void d(long j) {
        int iY;
        long jW1 = w1();
        this.v = j;
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            iY = kdd.y((int) (j & 4294967295L), (int) (jW1 & 4294967295L));
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            iY = kdd.y((int) (j >> 32), (int) (jW1 >> 32));
        }
        if (iY >= 0) {
            return;
        }
        long j2 = !this.q ? this.o == zpi0.a ? ((long) (((int) (jW1 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L : ((long) (((int) (jW1 >> 32)) - ((int) (j >> 32)))) << 32 : 0L;
        duo0 duo0Var = (duo0) this.s.invoke();
        if (duo0Var == null || this.w || this.u || !x1(this, duo0Var, jW1, 0L, 2) || x1(this, duo0Var, 0L, j2, 1)) {
            return;
        }
        this.u = true;
        y1(j2);
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    public final float v1(y7a y7aVar, long j) {
        float f;
        duo0 duo0Var;
        int iCompare;
        long j2 = this.v;
        n5e0 n5e0Var = (n5e0) this.t.a;
        int i = n5e0Var.c - 1;
        Object[] objArr = n5e0Var.a;
        if (i < objArr.length) {
            duo0Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                duo0 duo0Var2 = (duo0) ((dfp) objArr[i]).a.invoke();
                if (duo0Var2 != null) {
                    long jH = duo0Var2.h();
                    long jI0 = rgq0.i0(w1());
                    f = 0.0f;
                    int iOrdinal = this.o.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jH & 4294967295L)), Float.intBitsToFloat((int) (jI0 & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jH >> 32)), Float.intBitsToFloat((int) (jI0 >> 32)));
                    }
                    if (iCompare <= 0) {
                        duo0Var = duo0Var2;
                    } else if (duo0Var == null) {
                        duo0Var = duo0Var2;
                    }
                }
                i--;
            }
        } else {
            f = 0.0f;
            duo0Var = null;
        }
        if (duo0Var == null) {
            duo0 duo0Var3 = this.u ? (duo0) this.s.invoke() : null;
            if (duo0Var3 == null) {
                return f;
            }
            duo0Var = duo0Var3;
        }
        long jI02 = rgq0.i0(j2);
        int iOrdinal2 = this.o.ordinal();
        if (iOrdinal2 == 0) {
            float f2 = duo0Var.b;
            return y7aVar.a(f2 - ((int) (j & 4294967295L)), duo0Var.d - f2, Float.intBitsToFloat((int) (jI02 & 4294967295L)));
        }
        if (iOrdinal2 == 1) {
            float f3 = duo0Var.a;
            return y7aVar.a(f3 - ((int) (j >> 32)), duo0Var.c - f3, Float.intBitsToFloat((int) (jI02 >> 32)));
        }
        il.f();
        return f;
    }

    public final long w1() {
        long j = this.v;
        if (nc60.b(j, -1L)) {
            return 0L;
        }
        return j;
    }

    public final void y1(long j) {
        y7a y7aVar = this.r;
        if (y7aVar == null) {
            y7aVar = (y7a) ist.C(this, a8a.a);
        }
        y7a y7aVar2 = y7aVar;
        if (this.w) {
            iu50.c("launchAnimation called when previous animation was running");
        }
        y7a y7aVar3 = this.r;
        if (y7aVar3 == null) {
            y7aVar3 = (y7a) ist.C(this, a8a.a);
        }
        y7aVar3.getClass();
        y7a.a.getClass();
        dve.U(j1(), null, 4, new aw5(this, new e311(x7a.b), y7aVar2, j, null), 1);
    }

    public final long z1(duo0 duo0Var, long j, long j2) {
        long jI0 = rgq0.i0(j);
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            y7a y7aVar = this.r;
            if (y7aVar == null) {
                y7aVar = (y7a) ist.C(this, a8a.a);
            }
            float f = duo0Var.b;
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(y7aVar.a(f - ((int) (j2 & 4294967295L)), duo0Var.d - f, Float.intBitsToFloat((int) (jI0 & 4294967295L))))) & 4294967295L);
        }
        if (iOrdinal != 1) {
            il.f();
            return 0L;
        }
        y7a y7aVar2 = this.r;
        if (y7aVar2 == null) {
            y7aVar2 = (y7a) ist.C(this, a8a.a);
        }
        float f2 = duo0Var.a;
        return (((long) Float.floatToRawIntBits(y7aVar2.a(f2 - ((int) (j2 >> 32)), duo0Var.c - f2, Float.intBitsToFloat((int) (jI0 >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
    }
}
