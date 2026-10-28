package defpackage;

import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r6s0 {
    public g6s0 a;
    public hd2 b;
    public y210 c;
    public zpi0 d;
    public boolean e;
    public pje0 f;
    public final t5s0 g;
    public final u42 h;
    public boolean i;
    public byte j = 1;
    public e4s0 k = m5s0.a;
    public final p6s0 l = new p6s0(this);
    public final qz5 m = new qz5(this, 16);

    public r6s0(g6s0 g6s0Var, hd2 hd2Var, y210 y210Var, zpi0 zpi0Var, boolean z, pje0 pje0Var, t5s0 t5s0Var, u42 u42Var) {
        this.a = g6s0Var;
        this.b = hd2Var;
        this.c = y210Var;
        this.d = zpi0Var;
        this.e = z;
        this.f = pje0Var;
        this.g = t5s0Var;
        this.h = u42Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, vwp vwpVar) throws Throwable {
        m6s0 m6s0Var;
        r6s0 r6s0Var;
        Throwable th;
        pxo0 pxo0Var;
        if (vwpVar instanceof m6s0) {
            m6s0Var = (m6s0) vwpVar;
            int i = m6s0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m6s0Var.q = i - Integer.MIN_VALUE;
            } else {
                m6s0Var = new m6s0(this, vwpVar);
            }
        }
        Object obj = m6s0Var.o;
        int i2 = m6s0Var.q;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pxo0Var = m6s0Var.n;
            try {
                vpq0.o(obj);
                r6s0Var = this;
                r6s0Var.i = false;
                return oa21.a(pxo0Var.a);
            } catch (Throwable th2) {
                th = th2;
                r6s0Var = this;
                r6s0Var.i = false;
                throw th;
            }
        }
        vpq0.o(obj);
        pxo0 pxo0Var2 = new pxo0();
        pxo0Var2.a = j;
        this.i = true;
        try {
            s5e0 s5e0Var = s5e0.a;
            r6s0Var = this;
            try {
                o6s0 o6s0Var = new o6s0(r6s0Var, pxo0Var2, j, null);
                m6s0Var.n = pxo0Var2;
                m6s0Var.q = 1;
                Object objG = r6s0Var.g(s5e0Var, o6s0Var, m6s0Var);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
                pxo0Var = pxo0Var2;
                r6s0Var.i = false;
                return oa21.a(pxo0Var.a);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                r6s0Var.i = false;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r6s0Var = this;
        }
    }

    public final boolean b() {
        hd2 hd2Var;
        return this.a.d() || this.a.c() || ((hd2Var = this.b) != null && hd2Var.e());
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(long j, boolean z, kxx0 kxx0Var) {
        if (z) {
            y210 y210Var = this.c;
            i5s0 i5s0Var = m5s0.a;
            if (!(y210Var instanceof x5u)) {
                long jC = oa21.c(j, 0.0f, 0.0f, this.d == zpi0.b ? 1 : 2);
                q6s0 q6s0Var = new q6s0(this, null);
                hd2 hd2Var = this.b;
                yfs yfsVar = yfs.a;
                if (hd2Var == null || !b()) {
                    Object objInvoke = q6s0Var.invoke(oa21.a(jC), kxx0Var);
                    if (objInvoke == yfsVar) {
                        return objInvoke;
                    }
                } else {
                    Object objB = hd2Var.b(jC, q6s0Var, kxx0Var);
                    if (objB == yfsVar) {
                        return objB;
                    }
                }
            }
        }
        return a011.a;
    }

    public final long d(e4s0 e4s0Var, long j, int i) {
        uje0 uje0Var = this.f.a;
        uje0 uje0VarW1 = uje0Var != null ? uje0Var.w1() : null;
        long jO = uje0VarW1 != null ? uje0VarW1.O(i, j) : 0L;
        long jG = p1g0.g(j, jO);
        long jF = f(i(e4s0Var.b(h(f(this.d == zpi0.b ? p1g0.b(jG, 0.0f, 0.0f, 1) : p1g0.b(jG, 0.0f, 0.0f, 2))))));
        t5s0 t5s0Var = this.g;
        if (t5s0Var.n) {
            ViewTreeObserver viewTreeObserver = ((AndroidComposeView) lzr.X(t5s0Var)).getViewTreeObserver();
            try {
                Method declaredMethod = AndroidComposeView.p2;
                if (declaredMethod == null) {
                    declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    AndroidComposeView.p2 = declaredMethod;
                }
                declaredMethod.invoke(viewTreeObserver, null);
            } catch (Exception unused) {
            }
        }
        long jG2 = p1g0.g(jG, jF);
        uje0 uje0Var2 = this.f.a;
        uje0 uje0VarW12 = uje0Var2 != null ? uje0Var2.w1() : null;
        return p1g0.h(p1g0.h(jO, jF), uje0VarW12 != null ? uje0VarW12.f0(i, jF, jG2) : 0L);
    }

    public final float e(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long f(long j) {
        return this.e ? p1g0.i(-1.0f, j) : j;
    }

    public final Object g(s5e0 s5e0Var, Function2 function2, vwp vwpVar) {
        Object objB = this.a.b(s5e0Var, new r1p0((byte) 5, null, this, function2), vwpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    public final float h(long j) {
        return Float.intBitsToFloat((int) (this.d == zpi0.b ? j >> 32 : j & 4294967295L));
    }

    public final long i(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == zpi0.b) {
            return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final float j(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double dAtan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)));
        zpi0 zpi0Var = this.d;
        if (dAtan2 >= 0.7853981633974483d) {
            if (zpi0Var == zpi0.a) {
                return Float.intBitsToFloat(i);
            }
            return 0.0f;
        }
        if (zpi0Var == zpi0.b) {
            return Float.intBitsToFloat(i2);
        }
        return 0.0f;
    }
}
