package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nz20 {
    public static final ii70 C;
    public boolean A;
    public RectF B;
    public final qz20 a;
    public Outline f;
    public float j;
    public lri0 k;
    public fj2 l;
    public fj2 m;
    public boolean n;
    public sce o;
    public ri2 p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public int v;
    public int w;
    public int x;
    public int y;
    public long z;
    public xvu b = lzr.h;
    public vi70 c = vi70.a;
    public Function1 d = lz20.b;
    public final kz20 e = new kz20(this, 0);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final vzh r = new vzh();

    static {
        C = kdd.l(Build.FINGERPRINT, "robolectric") ? vx81.h : Build.VERSION.SDK_INT >= 28 ? mi70.a : mn81.t;
    }

    public nz20(qz20 qz20Var) {
        this.a = qz20Var;
        qz20Var.s(false);
        this.t = 0L;
        this.u = 0L;
        this.z = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.A;
            Outline outline2 = null;
            qz20 qz20Var = this.a;
            if (z || qz20Var.O() > 0.0f) {
                fj2 fj2Var = this.l;
                if (fj2Var != null) {
                    RectF rectF = this.B;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.B = rectF;
                    }
                    boolean z2 = fj2Var instanceof fj2;
                    if (!z2) {
                        hu1.h("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = fj2Var.a;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            r63.w(outline, fj2Var);
                        } else {
                            if (!z2) {
                                hu1.h("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        outline.offset(this.v, this.w);
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = fj2Var;
                    if (outline != null) {
                        outline.setAlpha(qz20Var.a());
                        outline2 = outline;
                    }
                    qz20Var.C(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.n && this.A) {
                        qz20Var.s(false);
                        qz20Var.f();
                    } else {
                        qz20Var.s(this.A);
                    }
                } else {
                    qz20Var.s(this.A);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jI0 = rgq0.i0(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    long j3 = j2 == 9205357640488583168L ? jI0 : j2;
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(qz20Var.a());
                    qz20Var.C(outline5, rgq0.b0(j3));
                }
            } else {
                qz20Var.s(false);
                qz20Var.C(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        if (this.s && this.q == 0) {
            vzh vzhVar = this.r;
            nz20 nz20Var = vzhVar.a;
            if (nz20Var != null) {
                nz20Var.q--;
                nz20Var.b();
                vzhVar.a = null;
            }
            t4e0 t4e0Var = vzhVar.c;
            if (t4e0Var != null) {
                Object[] objArr = t4e0Var.b;
                long[] jArr = t4e0Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    r11.q--;
                                    ((nz20) objArr[(i << 3) + i3]).b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                t4e0Var.b();
            }
            this.a.f();
        }
    }

    public final void c(pce pceVar, nz20 nz20Var) {
        qz20 qz20Var;
        qz20 qz20Var2;
        boolean z;
        Canvas canvas;
        boolean z2;
        boolean z3;
        float f;
        if (this.s) {
            return;
        }
        long j = this.h;
        Canvas canvas2 = r82.a;
        Canvas canvas3 = ((q82) pceVar).a;
        boolean zIsHardwareAccelerated = canvas3.isHardwareAccelerated();
        qz20 qz20Var3 = this.a;
        if (zIsHardwareAccelerated) {
            qz20Var = qz20Var3;
        } else {
            long j2 = this.t;
            float f2 = (int) (j2 >> 32);
            float f3 = f2 - this.v;
            float f4 = (int) (j2 & 4294967295L);
            float f5 = f4 - this.w;
            long j3 = this.u;
            qz20Var = qz20Var3;
            float f6 = f2 + ((int) (j3 >> 32)) + this.x;
            float f7 = f4 + ((int) (j3 & 4294967295L)) + this.y;
            float fA = qz20Var.a();
            c1n c1nVarI = qz20Var.i();
            int iX = qz20Var.x();
            if (fA < 1.0f || iX != 3 || c1nVarI != null || qz20Var.h() == 1) {
                ri2 ri2VarW = this.p;
                if (ri2VarW == null) {
                    ri2VarW = np11.w();
                    this.p = ri2VarW;
                }
                ri2VarW.d(fA);
                ri2VarW.e(iX);
                ri2VarW.g(c1nVarI);
                f = f3;
                canvas3.saveLayer(f, f5, f6, f7, ri2VarW.a);
            } else {
                canvas3.save();
                f = f3;
            }
            canvas3.translate(f, f5);
            Matrix matrixU = qz20Var.u();
            matrixU.preTranslate(this.v, this.w);
            canvas3.concat(matrixU);
            this.h = p1g0.g(this.h, (((long) Float.floatToRawIntBits(this.w)) & 4294967295L) | (((long) Float.floatToRawIntBits(this.v)) << 32));
        }
        a();
        if (qz20Var.k()) {
            qz20Var2 = qz20Var;
        } else {
            try {
                qz20Var2 = qz20Var;
                try {
                    qz20Var2.J(this.b, this.c, this, this.e);
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                qz20Var2 = qz20Var;
            }
        }
        boolean z4 = false;
        boolean z5 = qz20Var2.O() > 0.0f;
        if (z5) {
            pceVar.k();
        }
        boolean z6 = !zIsHardwareAccelerated && this.A;
        if (z6) {
            pceVar.p();
            lri0 lri0VarE = e();
            if (lri0VarE instanceof jri0) {
                pce.u(pceVar, ((jri0) lri0VarE).a);
            } else if (lri0VarE instanceof kri0) {
                fj2 fj2VarA = this.m;
                if (fj2VarA != null) {
                    fj2VarA.l();
                } else {
                    fj2VarA = ij2.a();
                    this.m = fj2VarA;
                }
                fj2.c(fj2VarA, ((kri0) lri0VarE).a);
                pceVar.c(fj2VarA, 1);
            } else {
                if (!(lri0VarE instanceof iri0)) {
                    il.f();
                    return;
                }
                pceVar.c(((iri0) lri0VarE).a, 1);
            }
        }
        if (nz20Var != null) {
            vzh vzhVar = nz20Var.r;
            if (!vzhVar.e) {
                eu50.a("Only add dependencies during a tracking");
            }
            t4e0 t4e0Var = vzhVar.c;
            if (t4e0Var != null) {
                t4e0Var.a(this);
            } else if (vzhVar.a != null) {
                t4e0 t4e0Var2 = gsr0.a;
                t4e0 t4e0Var3 = new t4e0();
                t4e0Var3.a(vzhVar.a);
                t4e0Var3.a(this);
                vzhVar.c = t4e0Var3;
                vzhVar.a = null;
            } else {
                vzhVar.a = this;
            }
            t4e0 t4e0Var4 = vzhVar.d;
            if (t4e0Var4 != null) {
                z4 = !t4e0Var4.l(this);
            } else if (vzhVar.b != this) {
                z4 = true;
            } else {
                vzhVar.b = null;
            }
            if (z4) {
                this.q++;
            }
        }
        if (((q82) pceVar).a.isHardwareAccelerated()) {
            z = zIsHardwareAccelerated;
            canvas = canvas3;
            z2 = z5;
            z3 = z6;
            qz20Var2.D(pceVar);
        } else {
            sce sceVar = this.o;
            if (sceVar == null) {
                sceVar = new sce();
                this.o = sceVar;
            }
            lw6 lw6Var = sceVar.b;
            xvu xvuVar = this.b;
            vi70 vi70Var = this.c;
            long jI0 = rgq0.i0(this.u);
            xvu xvuVarB = lw6Var.b();
            vi70 vi70VarC = lw6Var.c();
            z = zIsHardwareAccelerated;
            pce pceVarA = lw6Var.a();
            canvas = canvas3;
            z2 = z5;
            long jD = lw6Var.d();
            z3 = z6;
            nz20 nz20Var2 = (nz20) lw6Var.b;
            lw6Var.h(xvuVar);
            lw6Var.i(vi70Var);
            lw6Var.g(pceVar);
            lw6Var.j(jI0);
            lw6Var.b = this;
            pceVar.p();
            try {
                d(sceVar);
            } finally {
                pceVar.r();
                lw6Var.h(xvuVarB);
                lw6Var.i(vi70VarC);
                lw6Var.g(pceVarA);
                lw6Var.j(jD);
                lw6Var.b = nz20Var2;
            }
        }
        if (z3) {
            pceVar.r();
        }
        if (z2) {
            pceVar.q();
        }
        if (!z) {
            canvas.restore();
        }
        this.h = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(rgx rgxVar) {
        vzh vzhVar = this.r;
        vzhVar.b = vzhVar.a;
        t4e0 t4e0Var = vzhVar.c;
        if (t4e0Var != null && t4e0Var.h()) {
            t4e0 t4e0Var2 = vzhVar.d;
            if (t4e0Var2 == null) {
                t4e0 t4e0Var3 = gsr0.a;
                t4e0Var2 = new t4e0();
                vzhVar.d = t4e0Var2;
            }
            t4e0Var2.j(t4e0Var);
            t4e0Var.b();
        }
        vzhVar.e = true;
        this.d.invoke(rgxVar);
        vzhVar.e = false;
        nz20 nz20Var = vzhVar.b;
        if (nz20Var != null) {
            nz20Var.q--;
            nz20Var.b();
        }
        t4e0 t4e0Var4 = vzhVar.d;
        if (t4e0Var4 == null || !t4e0Var4.h()) {
            return;
        }
        Object[] objArr = t4e0Var4.b;
        long[] jArr = t4e0Var4.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            r9.q--;
                            ((nz20) objArr[(i << 3) + i3]).b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        t4e0Var4.b();
    }

    public final lri0 e() {
        lri0 jri0Var;
        lri0 lri0Var = this.k;
        fj2 fj2Var = this.l;
        if (lri0Var != null) {
            return lri0Var;
        }
        if (fj2Var != null) {
            iri0 iri0Var = new iri0(fj2Var);
            this.k = iri0Var;
            return iri0Var;
        }
        long jI0 = rgq0.i0(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jI0 = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jI0 >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jI0 & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
            float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat6)) & 4294967295L);
            jri0Var = new kri0(new j1r0(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2));
        } else {
            jri0Var = new jri0(new duo0(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = jri0Var;
        return jri0Var;
    }

    public final void f(xvu xvuVar, vi70 vi70Var, long j, Function1 function1) {
        boolean zB = nc60.b(this.u, j);
        qz20 qz20Var = this.a;
        if (!zB) {
            this.u = j;
            long j2 = this.t;
            qz20Var.g((int) (j2 >> 32), j, (int) (j2 & 4294967295L));
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = xvuVar;
        this.c = vi70Var;
        this.d = function1;
        qz20Var.J(xvuVar, vi70Var, this, this.e);
    }

    public final void g(float f) {
        qz20 qz20Var = this.a;
        if (qz20Var.a() == f) {
            return;
        }
        qz20Var.G(f);
    }

    public final void h(boolean z) {
        if (this.A != z) {
            this.A = z;
            this.g = true;
            a();
        }
    }

    public final void i(long j) {
        if (p1g0.d(this.z, j)) {
            return;
        }
        this.z = j;
        this.a.F(j);
    }

    public final void j(c1q0 c1q0Var) {
        qz20 qz20Var = this.a;
        if (kdd.l(qz20Var.b(), c1q0Var)) {
            return;
        }
        qz20Var.d(c1q0Var);
    }

    public final void k(float f, long j, long j2) {
        float f2 = this.v;
        long jH = p1g0.h(j, (((long) Float.floatToRawIntBits(this.w)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        if (p1g0.d(this.h, jH) && m9v0.b(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = jH;
        this.i = j2;
        this.j = f;
        a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) {
        mz20 mz20Var;
        if (vwpVar instanceof mz20) {
            mz20Var = (mz20) vwpVar;
            int i = mz20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mz20Var.p = i - Integer.MIN_VALUE;
            } else {
                mz20Var = new mz20(this, vwpVar);
            }
        }
        Object objI = mz20Var.n;
        int i2 = mz20Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            mz20Var.p = 1;
            objI = C.i(this, mz20Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return new qe2((Bitmap) objI);
    }
}
