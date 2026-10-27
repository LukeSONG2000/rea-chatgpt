package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rd40 extends ekk implements y4z {
    public boolean q;
    public Function0 r;
    public boolean s;
    public sd40 t;
    public float u;
    public final g5z v = new g5z(this, null);
    public final a010 w = new a010(0.0f);
    public final a010 x = new a010(0.0f);

    public rd40(boolean z, Function0 function0, boolean z2, sd40 sd40Var, float f) {
        this.q = z;
        this.r = function0;
        this.s = z2;
        this.t = sd40Var;
        this.u = f;
    }

    public final void A1(float f) {
        this.x.m(f);
    }

    public final void B1(float f) {
        this.w.m(f);
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        if (!this.t.a.e() && this.s && i == 1 && Float.intBitsToFloat((int) (4294967295L & j)) < 0.0f) {
            return x1(j);
        }
        return 0L;
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        if (this.t.a.e() || !this.s) {
            return 0L;
        }
        byte b = 1;
        if (i != 1) {
            return 0L;
        }
        long jX1 = x1(j2);
        wnm.Q(g1(), null, 0, new od40(this, null, b), 3);
        return jX1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.y4z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f0(long j, cng cngVar) {
        pd40 pd40Var;
        if (cngVar instanceof pd40) {
            pd40Var = (pd40) cngVar;
            int i = pd40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pd40Var.p = i - Integer.MIN_VALUE;
            } else {
                pd40Var = new pd40(this, (eng) cngVar);
            }
        }
        Object objZ1 = pd40Var.n;
        int i2 = pd40Var.p;
        if (i2 == 0) {
            er50.z(objZ1);
            float fE = rje0.e(j);
            pd40Var.p = 1;
            objZ1 = z1(fE, pd40Var);
            Object obj = boi.a;
            if (objZ1 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objZ1);
        }
        return new rje0(so90.d(0.0f, ((Number) objZ1).floatValue()));
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void k1() {
        s1(this.v);
        wnm.Q(g1(), null, 0, new od40(this, null, (byte) 0), 3);
        B1(this.q ? y1() : 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v1(eng engVar) {
        md40 md40Var;
        if (engVar instanceof md40) {
            md40Var = (md40) engVar;
            int i = md40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                md40Var.p = i - Integer.MIN_VALUE;
            } else {
                md40Var = new md40(this, engVar);
            }
        }
        md40 md40Var2 = md40Var;
        Object obj = md40Var2.n;
        int i2 = md40Var2.p;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                sd40 sd40Var = this.t;
                md40Var2.p = 1;
                Object objA = j51.a(sd40Var.a, new Float(0.0f), null, null, null, md40Var2, 14);
                boi boiVar = boi.a;
                if (objA != boiVar) {
                    objA = tid0Var;
                }
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            A1(0.0f);
            B1(0.0f);
            return tid0Var;
        } catch (Throwable th) {
            A1(0.0f);
            B1(0.0f);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w1(eng engVar) {
        nd40 nd40Var;
        if (engVar instanceof nd40) {
            nd40Var = (nd40) engVar;
            int i = nd40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nd40Var.p = i - Integer.MIN_VALUE;
            } else {
                nd40Var = new nd40(this, engVar);
            }
        }
        nd40 nd40Var2 = nd40Var;
        Object obj = nd40Var2.n;
        int i2 = nd40Var2.p;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                sd40 sd40Var = this.t;
                nd40Var2.p = 1;
                Object objA = j51.a(sd40Var.a, new Float(1.0f), null, null, null, nd40Var2, 14);
                boi boiVar = boi.a;
                if (objA != boiVar) {
                    objA = tid0Var;
                }
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            if (this.n) {
                A1(y1());
                B1(y1());
            }
            return tid0Var;
        } finally {
        }
    }

    public final long x1(long j) {
        float fK;
        float fY1;
        if (this.q) {
            fK = 0.0f;
        } else {
            a010 a010Var = this.x;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + a010Var.k();
            if (fIntBitsToFloat < 0.0f) {
                fIntBitsToFloat = 0.0f;
            }
            fK = fIntBitsToFloat - a010Var.k();
            A1(fIntBitsToFloat);
            if (a010Var.k() * 0.5f <= y1()) {
                fY1 = a010Var.k() * 0.5f;
            } else {
                float fC0 = ltt.c0(Math.abs((a010Var.k() * 0.5f) / y1()) - 1.0f, 0.0f, 2.0f);
                fY1 = y1() + (y1() * (fC0 - (((float) Math.pow(fC0, 2.0d)) / 4.0f)));
            }
            B1(fY1);
        }
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fK)) & 4294967295L);
    }

    public final int y1() {
        return jmr.k0(this).z.e0(this.u);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z1(float f, eng engVar) {
        qd40 qd40Var;
        if (engVar instanceof qd40) {
            qd40Var = (qd40) engVar;
            int i = qd40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qd40Var.q = i - Integer.MIN_VALUE;
            } else {
                qd40Var = new qd40(this, engVar);
            }
        }
        Object obj = qd40Var.o;
        int i2 = qd40Var.q;
        if (i2 == 0) {
            er50.z(obj);
            if (this.q) {
                return new Float(0.0f);
            }
            a010 a010Var = this.x;
            if (a010Var.k() * 0.5f > y1()) {
                this.r.invoke();
            }
            if (a010Var.k() == 0.0f || f < 0.0f) {
                f = 0.0f;
            }
            qd40Var.n = f;
            qd40Var.q = 1;
            Object objV1 = v1(qd40Var);
            Object obj2 = boi.a;
            if (objV1 == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = qd40Var.n;
            er50.z(obj);
        }
        A1(0.0f);
        return new Float(f);
    }
}
