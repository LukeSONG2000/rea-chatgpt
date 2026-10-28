package defpackage;

import androidx.compose.foundation.gestures.GestureCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yum0 implements xvu {
    public final /* synthetic */ xvu a;
    public boolean b;
    public boolean c;
    public final g6e0 d = new g6e0();

    public yum0(xvu xvuVar) {
        this.a = xvuVar;
    }

    @Override // defpackage.xvu
    public final float D(long j) {
        return this.a.D(j);
    }

    @Override // defpackage.xvu
    public final float F0(int i) {
        return this.a.F0(i);
    }

    @Override // defpackage.xvu
    public final float G0(float f) {
        return this.a.G0(f);
    }

    @Override // defpackage.xvu
    public final long M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.xvu
    public final long N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.xvu
    public final float O0(float f) {
        return this.a.O0(f);
    }

    @Override // defpackage.xvu
    public final int U0(long j) {
        return this.a.U0(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        vum0 vum0Var;
        if (vwpVar instanceof vum0) {
            vum0Var = (vum0) vwpVar;
            int i = vum0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vum0Var.p = i - Integer.MIN_VALUE;
            } else {
                vum0Var = new vum0(this, vwpVar);
            }
        }
        Object objE = vum0Var.n;
        int i2 = vum0Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            vum0Var.p = 1;
            objE = e(vum0Var);
            Object obj = yfs.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        if (((Boolean) objE).booleanValue()) {
            return a011.a;
        }
        throw new GestureCancellationException("The press gesture was canceled.");
    }

    public final void b() {
        this.c = true;
        g6e0 g6e0Var = this.d;
        if (g6e0Var.f()) {
            g6e0Var.b(null);
        }
    }

    public final void c() {
        this.b = true;
        g6e0 g6e0Var = this.d;
        if (g6e0Var.f()) {
            g6e0Var.b(null);
        }
    }

    @Override // defpackage.xvu
    public final long c1(long j) {
        return this.a.c1(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(twp twpVar) {
        wum0 wum0Var;
        if (twpVar instanceof wum0) {
            wum0Var = (wum0) twpVar;
            int i = wum0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wum0Var.p = i - Integer.MIN_VALUE;
            } else {
                wum0Var = new wum0(this, (vwp) twpVar);
            }
        }
        Object obj = wum0Var.n;
        int i2 = wum0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            wum0Var.p = 1;
            Object objA = this.d.a(wum0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.b = false;
        this.c = false;
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        xum0 xum0Var;
        if (vwpVar instanceof xum0) {
            xum0Var = (xum0) vwpVar;
            int i = xum0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xum0Var.p = i - Integer.MIN_VALUE;
            } else {
                xum0Var = new xum0(this, vwpVar);
            }
        }
        Object obj = xum0Var.n;
        int i2 = xum0Var.p;
        g6e0 g6e0Var = this.d;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!this.b && !this.c) {
                xum0Var.p = 1;
                Object objA = g6e0Var.a(xum0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(this.b);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        g6e0Var.b(null);
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.xvu
    public final int g0(float f) {
        return this.a.g0(f);
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.xvu
    public final float j0(long j) {
        return this.a.j0(j);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.xvu
    public final long v(float f) {
        return this.a.v(f);
    }

    @Override // defpackage.xvu
    public final long w(long j) {
        return this.a.w(j);
    }
}
