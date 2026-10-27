package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v0r implements bq00 {
    public s0r a;
    public final q0r b;
    public final AndroidComposeView c;
    public Function2 d;
    public Function0 e;
    public boolean g;
    public float[] i;
    public boolean j;
    public int n;
    public eo00 p;
    public boolean q;
    public boolean r;
    public boolean t;
    public long f = 9223372034707292159L;
    public final float[] h = qvw.a();
    public qlk k = bit.d();
    public m6u l = m6u.a;
    public final gs8 m = new gs8();
    public long o = qnc0.b;
    public boolean s = true;
    public final ug0 u = new ug0(this, 9);

    public v0r(s0r s0rVar, q0r q0rVar, AndroidComposeView androidComposeView, Function2 function2, Function0 function0) {
        this.a = s0rVar;
        this.b = q0rVar;
        this.c = androidComposeView;
        this.d = function2;
        this.e = function0;
    }

    public final float[] a() {
        float[] fArrA = this.i;
        if (fArrA == null) {
            fArrA = qvw.a();
            this.i = fArrA;
        }
        if (this.r) {
            this.r = false;
            float[] fArrB = b();
            if (this.s) {
                return fArrB;
            }
            if (!gee.H(fArrB, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] b() {
        boolean z = this.q;
        float[] fArr = this.h;
        if (z) {
            s0r s0rVar = this.a;
            long jF = s0rVar.v;
            u0r u0rVar = s0rVar.a;
            if ((9223372034707292159L & jF) == 9205357640488583168L) {
                jF = o650.f(l5d0.t0(this.f));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jF >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF & 4294967295L));
            float fJ = u0rVar.J();
            float fI = u0rVar.I();
            float fK = u0rVar.K();
            float fJ2 = u0rVar.j();
            float fL = u0rVar.l();
            float fA = u0rVar.A();
            float fO = u0rVar.O();
            double d = ((double) fK) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (fI * fCos) - (0.0f * fSin);
            float f3 = (0.0f * fCos) + (fI * fSin);
            double d2 = ((double) fJ2) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fJ * fCos2);
            float f10 = (f3 * fCos2) + ((-fJ) * fSin2);
            double d3 = ((double) fL) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = (f5 * fSin3) + (fCos2 * fCos3);
            float f14 = fSin3 * fCos;
            float f15 = f13 * fA;
            float f16 = f14 * fA;
            float f17 = ((fSin3 * f6) + (fCos3 * f4)) * fA;
            float f18 = f12 * fO;
            float f19 = fCos * fCos3 * fO;
            float f20 = ((fCos3 * f6) + (f11 * f4)) * fO;
            float f21 = f7 * 1.0f;
            float f22 = f * 1.0f;
            float f23 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f15;
                fArr[1] = f16;
                fArr[2] = f17;
                fArr[3] = 0.0f;
                fArr[4] = f18;
                fArr[5] = f19;
                fArr[6] = f20;
                fArr[7] = 0.0f;
                fArr[8] = f21;
                fArr[9] = f22;
                fArr[10] = f23;
                fArr[11] = 0.0f;
                float f24 = -fIntBitsToFloat;
                fArr[12] = ((f15 * f24) - (fIntBitsToFloat2 * f18)) + f9 + fIntBitsToFloat;
                fArr[13] = ((f16 * f24) - (fIntBitsToFloat2 * f19)) + f2 + fIntBitsToFloat2;
                fArr[14] = ((f24 * f17) - (fIntBitsToFloat2 * f20)) + f10;
                fArr[15] = 1.0f;
            }
            this.q = false;
            this.s = ltt.z0(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (this.j || this.g) {
            return;
        }
        this.c.invalidate();
        f(true);
    }

    public final void d(long j) {
        boolean zO = AndroidComposeView.o();
        AndroidComposeView androidComposeView = this.c;
        if (zO) {
            androidComposeView.N(-4.0f);
        }
        s0r s0rVar = this.a;
        if (!c5t.b(s0rVar.t, j)) {
            s0rVar.t = j;
            s0rVar.a.g((int) (j >> 32), s0rVar.u, (int) (j & 4294967295L));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            qw0.g(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
    }

    public final void e(long j) {
        if (k5t.b(j, this.f)) {
            return;
        }
        if (AndroidComposeView.o()) {
            this.c.N(-4.0f);
        }
        this.f = j;
        c();
    }

    public final void f(boolean z) {
        if (z != this.j) {
            this.j = z;
            AndroidComposeView androidComposeView = this.c;
            tty ttyVar = androidComposeView.R0;
            boolean z2 = androidComposeView.T0;
            if (!z) {
                if (z2) {
                    return;
                }
                ttyVar.j(this);
                tty ttyVar2 = androidComposeView.S0;
                if (ttyVar2 != null) {
                    ttyVar2.j(this);
                    return;
                }
                return;
            }
            if (!z2) {
                ttyVar.a(this);
                return;
            }
            tty ttyVar3 = androidComposeView.S0;
            if (ttyVar3 == null) {
                ttyVar3 = new tty();
                androidComposeView.S0 = ttyVar3;
            }
            ttyVar3.a(this);
        }
    }

    public final void g() {
        AndroidComposeView.o();
        if (this.j) {
            if (!qnc0.a(this.o, qnc0.b) && !k5t.b(this.a.u, this.f)) {
                s0r s0rVar = this.a;
                float fB = qnc0.b(this.o) * ((int) (this.f >> 32));
                s0rVar.h((((long) Float.floatToRawIntBits(qnc0.c(this.o) * ((int) (this.f & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32));
            }
            this.a.e(this.k, this.l, this.f, this.u);
            f(false);
        }
    }
}
