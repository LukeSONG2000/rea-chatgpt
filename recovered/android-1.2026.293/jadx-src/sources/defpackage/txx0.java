package defpackage;

import androidx.compose.ui.input.pointer.CancelTimeoutCancellationException;
import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class txx0 implements xvu, twp {
    public final /* synthetic */ uxx0 a;
    public final sbe b;
    public sbe c;
    public tdm0 d = tdm0.b;
    public final /* synthetic */ uxx0 e;

    public txx0(uxx0 uxx0Var, sbe sbeVar) {
        this.e = uxx0Var;
        this.a = uxx0Var;
        this.b = sbeVar;
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
        return f / this.a.getDensity();
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
        return this.a.getDensity() * f;
    }

    @Override // defpackage.xvu
    public final int U0(long j) {
        return this.a.U0(j);
    }

    public final Object a(tdm0 tdm0Var, twp twpVar) {
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        this.d = tdm0Var;
        this.c = sbeVar;
        return sbeVar.r();
    }

    public final long b() {
        uxx0 uxx0Var = this.e;
        long jC1 = uxx0Var.c1(lzr.W(uxx0Var).X.f());
        long j = uxx0Var.y;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jC1 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jC1 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    @Override // defpackage.xvu
    public final long c1(long j) {
        return this.a.c1(j);
    }

    public final ll21 e() {
        return lzr.W(this.e).X;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(long j, Function2 function2, kw8 kw8Var) {
        rxx0 rxx0Var;
        Throwable th;
        uhw0 uhw0Var;
        sbe sbeVar;
        if (kw8Var instanceof rxx0) {
            rxx0Var = (rxx0) kw8Var;
            int i = rxx0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rxx0Var.q = i - Integer.MIN_VALUE;
            } else {
                rxx0Var = new rxx0(this, kw8Var);
            }
        }
        Object objInvoke = rxx0Var.o;
        int i2 = rxx0Var.q;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uhw0Var = rxx0Var.n;
            try {
                vpq0.o(objInvoke);
                uhw0Var.i(CancelTimeoutCancellationException.a);
                return objInvoke;
            } catch (Throwable th2) {
                th = th2;
                uhw0Var.i(CancelTimeoutCancellationException.a);
                throw th;
            }
        }
        vpq0.o(objInvoke);
        if (j <= 0 && (sbeVar = this.c) != null) {
            sbeVar.resumeWith(new kpq0(new PointerEventTimeoutCancellationException(j)));
        }
        uhw0 uhw0VarU = dve.U(this.e.j1(), null, 0, new qbd0(j, this, (twp) null), 3);
        try {
            rxx0Var.n = uhw0VarU;
            rxx0Var.q = 1;
            objInvoke = function2.invoke(this, rxx0Var);
            Object obj = yfs.a;
            if (objInvoke == obj) {
                return obj;
            }
            uhw0Var = uhw0VarU;
            uhw0Var.i(CancelTimeoutCancellationException.a);
            return objInvoke;
        } catch (Throwable th3) {
            th = th3;
            uhw0Var = uhw0VarU;
            uhw0Var.i(CancelTimeoutCancellationException.a);
            throw th;
        }
    }

    @Override // defpackage.xvu
    public final int g0(float f) {
        return this.a.g0(f);
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return ufy.a;
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a.getDensity();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j, Function2 function2, kw8 kw8Var) {
        sxx0 sxx0Var;
        if (kw8Var instanceof sxx0) {
            sxx0Var = (sxx0) kw8Var;
            int i = sxx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxx0Var.p = i - Integer.MIN_VALUE;
            } else {
                sxx0Var = new sxx0(this, kw8Var);
            }
        }
        Object obj = sxx0Var.n;
        int i2 = sxx0Var.p;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            sxx0Var.p = 1;
            Object objG = g(j, function2, sxx0Var);
            Object obj2 = yfs.a;
            return objG == obj2 ? obj2 : objG;
        } catch (PointerEventTimeoutCancellationException unused) {
            return null;
        }
    }

    @Override // defpackage.xvu
    public final float j0(long j) {
        return this.a.j0(j);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        uxx0 uxx0Var = this.e;
        synchronized (uxx0Var.v) {
            uxx0Var.u.j(this);
        }
        this.b.resumeWith(obj);
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
