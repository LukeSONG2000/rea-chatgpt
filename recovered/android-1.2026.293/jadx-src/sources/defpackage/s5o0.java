package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s5o0 extends ctu implements mje0 {
    public boolean q;
    public Function0 r;
    public boolean s;
    public t5o0 t;
    public float u;
    public final uje0 v = new uje0(this, null);
    public final pbj0 w = new pbj0(0.0f);
    public final pbj0 x = new pbj0(0.0f);

    public s5o0(boolean z, Function0 function0, boolean z2, t5o0 t5o0Var, float f) {
        this.q = z;
        this.r = function0;
        this.s = z2;
        this.t = t5o0Var;
        this.u = f;
    }

    public final long A1(long j) {
        float fM;
        float fB1;
        if (this.q) {
            fM = 0.0f;
        } else {
            pbj0 pbj0Var = this.x;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + pbj0Var.m();
            if (fIntBitsToFloat < 0.0f) {
                fIntBitsToFloat = 0.0f;
            }
            fM = fIntBitsToFloat - pbj0Var.m();
            D1(fIntBitsToFloat);
            if (pbj0Var.m() * 0.5f <= B1()) {
                fB1 = pbj0Var.m() * 0.5f;
            } else {
                float fN = w0a0.n(Math.abs((pbj0Var.m() * 0.5f) / B1()) - 1.0f, 0.0f, 2.0f);
                fB1 = B1() + (B1() * (fN - (((float) Math.pow(fN, 2.0d)) / 4.0f)));
            }
            E1(fB1);
        }
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L);
    }

    public final int B1() {
        return lzr.W(this).z.g0(this.u);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C1(float f, vwp vwpVar) {
        r5o0 r5o0Var;
        if (vwpVar instanceof r5o0) {
            r5o0Var = (r5o0) vwpVar;
            int i = r5o0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r5o0Var.q = i - Integer.MIN_VALUE;
            } else {
                r5o0Var = new r5o0(this, vwpVar);
            }
        }
        Object obj = r5o0Var.o;
        int i2 = r5o0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.q) {
                return new Float(0.0f);
            }
            pbj0 pbj0Var = this.x;
            if (pbj0Var.m() * 0.5f > B1()) {
                this.r.invoke();
            }
            if (pbj0Var.m() == 0.0f || f < 0.0f) {
                f = 0.0f;
            }
            r5o0Var.n = f;
            r5o0Var.q = 1;
            Object objY1 = y1(r5o0Var);
            Object obj2 = yfs.a;
            if (objY1 == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = r5o0Var.n;
            vpq0.o(obj);
        }
        D1(0.0f);
        return new Float(f);
    }

    public final void D1(float f) {
        this.x.n(f);
    }

    public final void E1(float f) {
        this.w.n(f);
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        if (!this.t.a.f() && this.s && i == 1 && Float.intBitsToFloat((int) (4294967295L & j)) < 0.0f) {
            return A1(j);
        }
        return 0L;
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        if (this.t.a.f() || !this.s || i != 1) {
            return 0L;
        }
        long jA1 = A1(j2);
        dve.U(j1(), null, 0, new cij0((Object) this, (twp) null, (byte) 4), 3);
        return jA1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mje0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(long j, twp twpVar) {
        q5o0 q5o0Var;
        if (twpVar instanceof q5o0) {
            q5o0Var = (q5o0) twpVar;
            int i = q5o0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q5o0Var.p = i - Integer.MIN_VALUE;
            } else {
                q5o0Var = new q5o0(this, (vwp) twpVar);
            }
        }
        Object objC1 = q5o0Var.n;
        int i2 = q5o0Var.p;
        if (i2 == 0) {
            vpq0.o(objC1);
            float f = oa21.f(j);
            q5o0Var.p = 1;
            objC1 = C1(f, q5o0Var);
            Object obj = yfs.a;
            if (objC1 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC1);
        }
        return oa21.a(zv71.d(0.0f, ((Number) objC1).floatValue()));
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        v1(this.v);
        dve.U(j1(), null, 0, new dr5((Object) this, (twp) null, (byte) 9), 3);
        E1(this.q ? B1() : 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y1(vwp vwpVar) {
        o5o0 o5o0Var;
        if (vwpVar instanceof o5o0) {
            o5o0Var = (o5o0) vwpVar;
            int i = o5o0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o5o0Var.p = i - Integer.MIN_VALUE;
            } else {
                o5o0Var = new o5o0(this, vwpVar);
            }
        }
        o5o0 o5o0Var2 = o5o0Var;
        Object obj = o5o0Var2.n;
        int i2 = o5o0Var2.p;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                t5o0 t5o0Var = this.t;
                o5o0Var2.p = 1;
                Object objB = ts2.b(t5o0Var.a, new Float(0.0f), null, null, null, o5o0Var2, 14);
                yfs yfsVar = yfs.a;
                if (objB != yfsVar) {
                    objB = a011Var;
                }
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            D1(0.0f);
            E1(0.0f);
            return a011Var;
        } catch (Throwable th) {
            D1(0.0f);
            E1(0.0f);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z1(vwp vwpVar) {
        p5o0 p5o0Var;
        if (vwpVar instanceof p5o0) {
            p5o0Var = (p5o0) vwpVar;
            int i = p5o0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p5o0Var.p = i - Integer.MIN_VALUE;
            } else {
                p5o0Var = new p5o0(this, vwpVar);
            }
        }
        p5o0 p5o0Var2 = p5o0Var;
        Object obj = p5o0Var2.n;
        int i2 = p5o0Var2.p;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                t5o0 t5o0Var = this.t;
                p5o0Var2.p = 1;
                Object objB = ts2.b(t5o0Var.a, new Float(1.0f), null, null, null, p5o0Var2, 14);
                yfs yfsVar = yfs.a;
                if (objB != yfsVar) {
                    objB = a011Var;
                }
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            if (this.n) {
                D1(B1());
                E1(B1());
            }
            return a011Var;
        } finally {
        }
    }
}
