package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rz20 implements sti0 {
    public nz20 a;
    public final iz20 b;
    public final AndroidComposeView c;
    public Function2 d;
    public Function0 e;
    public boolean g;
    public float[] i;
    public boolean j;
    public int n;
    public lri0 p;
    public boolean q;
    public boolean r;
    public boolean t;
    public long f = 9223372034707292159L;
    public final float[] h = jmb0.a();
    public xvu k = yyx.f();
    public vi70 l = vi70.a;
    public final sce m = new sce();
    public long o = d201.b;
    public boolean s = true;
    public final nol u = new nol(this, 8);

    public rz20(nz20 nz20Var, iz20 iz20Var, AndroidComposeView androidComposeView, Function2 function2, Function0 function0) {
        this.a = nz20Var;
        this.b = iz20Var;
        this.c = androidComposeView;
        this.d = function2;
        this.e = function0;
    }

    public final float[] a() {
        float[] fArrA = this.i;
        if (fArrA == null) {
            fArrA = jmb0.a();
            this.i = fArrA;
        }
        if (this.r) {
            this.r = false;
            float[] fArrB = b();
            if (this.s) {
                return fArrB;
            }
            if (!o4a.D(fArrB, fArrA)) {
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
            nz20 nz20Var = this.a;
            long jK = nz20Var.z;
            qz20 qz20Var = nz20Var.a;
            if ((9223372034707292159L & jK) == 9205357640488583168L) {
                jK = ewp0.k(rgq0.i0(this.f));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jK >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK & 4294967295L));
            float fK = qz20Var.K();
            float fI = qz20Var.I();
            float fL = qz20Var.L();
            float fJ = qz20Var.j();
            float fL2 = qz20Var.l();
            float fZ = qz20Var.z();
            float fP = qz20Var.P();
            double d = ((double) fL) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (fI * fCos) - (0.0f * fSin);
            float f3 = (0.0f * fCos) + (fI * fSin);
            double d2 = ((double) fJ) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fK * fCos2);
            float f10 = (f3 * fCos2) + ((-fK) * fSin2);
            double d3 = ((double) fL2) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = (f5 * fSin3) + (fCos2 * fCos3);
            float f14 = fSin3 * fCos;
            float f15 = f13 * fZ;
            float f16 = f14 * fZ;
            float f17 = ((fSin3 * f6) + (fCos3 * f4)) * fZ;
            float f18 = f12 * fP;
            float f19 = fCos * fCos3 * fP;
            float f20 = ((fCos3 * f6) + (f11 * f4)) * fP;
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
            this.s = nbm0.M(fArr);
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
        boolean zM = AndroidComposeView.m();
        AndroidComposeView androidComposeView = this.c;
        if (zM) {
            androidComposeView.N(-4.0f);
        }
        nz20 nz20Var = this.a;
        if (!ec60.b(nz20Var.t, j)) {
            nz20Var.t = j;
            nz20Var.a.g((int) (j >> 32), nz20Var.u, (int) (j & 4294967295L));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            re2.A(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
    }

    public final void e(long j) {
        if (nc60.b(j, this.f)) {
            return;
        }
        if (AndroidComposeView.m()) {
            this.c.N(-4.0f);
        }
        this.f = j;
        c();
    }

    public final void f(boolean z) {
        if (z != this.j) {
            this.j = z;
            AndroidComposeView androidComposeView = this.c;
            d4e0 d4e0Var = androidComposeView.A;
            boolean z2 = androidComposeView.g1;
            if (!z) {
                if (z2) {
                    return;
                }
                d4e0Var.l(this);
                d4e0 d4e0Var2 = androidComposeView.f1;
                if (d4e0Var2 != null) {
                    d4e0Var2.l(this);
                    return;
                }
                return;
            }
            if (!z2) {
                d4e0Var.b(this);
                return;
            }
            d4e0 d4e0Var3 = androidComposeView.f1;
            if (d4e0Var3 == null) {
                d4e0Var3 = new d4e0();
                androidComposeView.f1 = d4e0Var3;
            }
            d4e0Var3.b(this);
        }
    }

    public final void g() {
        AndroidComposeView.m();
        if (this.j) {
            if (!d201.a(this.o, d201.b) && !nc60.b(this.a.u, this.f)) {
                nz20 nz20Var = this.a;
                float fB = d201.b(this.o) * ((int) (this.f >> 32));
                nz20Var.i((((long) Float.floatToRawIntBits(d201.c(this.o) * ((int) (this.f & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32));
            }
            this.a.f(this.k, this.l, this.f, this.u);
            f(false);
        }
    }
}
