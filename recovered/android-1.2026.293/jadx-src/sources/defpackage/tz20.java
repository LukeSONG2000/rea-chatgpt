package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tz20 implements qz20 {
    public static final AtomicBoolean K = new AtomicBoolean(true);
    public boolean A;
    public int B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public c1q0 J;
    public final uce b;
    public final sce c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public c1n l;
    public float m;
    public boolean n;
    public long o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public long u;
    public long v;
    public float w;
    public float x;
    public float y;
    public float z;

    public tz20(AndroidComposeView androidComposeView, uce uceVar, sce sceVar) {
        this.b = uceVar;
        this.c = sceVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", androidComposeView);
        this.d = renderNodeCreate;
        this.e = 0L;
        this.i = 0L;
        if (K.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                o1q0.c(renderNodeCreate, o1q0.a(renderNodeCreate));
                o1q0.d(renderNodeCreate, o1q0.b(renderNodeCreate));
            }
            n1q0.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        R(0);
        this.j = 0;
        this.k = 3;
        this.m = 1.0f;
        this.o = 9205357640488583168L;
        this.p = 1.0f;
        this.q = 1.0f;
        long j = r0n.b;
        this.u = j;
        this.v = j;
        this.z = 8.0f;
    }

    @Override // defpackage.qz20
    public final void A(float f) {
        this.t = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.qz20
    public final void B(float f) {
        this.y = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.qz20
    public final void C(Outline outline, long j) {
        this.i = j;
        this.d.setOutline(outline);
        this.h = outline != null;
        Q();
    }

    @Override // defpackage.qz20
    public final void D(pce pceVar) {
        Canvas canvas = r82.a;
        ((q82) pceVar).a.drawRenderNode(this.d);
    }

    @Override // defpackage.qz20
    public final void E(float f) {
        this.q = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.qz20
    public final void F(long j) {
        this.o = j;
        T();
    }

    @Override // defpackage.qz20
    public final void G(float f) {
        this.m = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.qz20
    public final void H(c1n c1nVar) {
        this.l = c1nVar;
        if (c1nVar == null) {
            S();
            return;
        }
        R(1);
        RenderNode renderNode = this.d;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(c1nVar.a);
        renderNode.setLayerPaint(paint);
    }

    @Override // defpackage.qz20
    public final float I() {
        return this.s;
    }

    @Override // defpackage.qz20
    public final void J(xvu xvuVar, vi70 vi70Var, nz20 nz20Var, kz20 kz20Var) throws Throwable {
        tz20 tz20Var;
        DisplayListCanvas displayListCanvas;
        uce uceVar;
        q82 q82Var;
        Canvas canvas;
        float f;
        sce sceVar;
        DisplayListCanvas displayListCanvas2;
        xvu xvuVarB;
        vi70 vi70VarC;
        pce pceVarA;
        Canvas canvas2;
        long jD;
        nz20 nz20Var2;
        int i;
        int i2;
        long jI0;
        lw6 lw6Var;
        DisplayListCanvas displayListCanvasStart = this.d.start(Math.max(((int) (this.e >> 32)) + this.B + this.D, (int) (this.i >> 32)), Math.max(((int) (this.e & 4294967295L)) + this.C + this.E, (int) (this.i & 4294967295L)));
        float f2 = this.B;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.C)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        try {
            uceVar = this.b;
            q82Var = uceVar.a;
            canvas = q82Var.a;
            q82Var.a = (Canvas) displayListCanvasStart;
            f = this.B;
            sceVar = this.c;
        } catch (Throwable th) {
            th = th;
            tz20Var = this;
            displayListCanvas = displayListCanvasStart;
        }
        try {
            try {
                try {
                    if (f <= 0.0f) {
                        try {
                            if (this.C <= 0.0f) {
                                long jI02 = rgq0.i0(this.e);
                                lw6 lw6Var2 = sceVar.b;
                                lw6 lw6Var3 = sceVar.b;
                                xvuVarB = lw6Var2.b();
                                vi70VarC = lw6Var3.c();
                                pceVarA = lw6Var3.a();
                                canvas2 = canvas;
                                jD = lw6Var3.d();
                                displayListCanvas2 = displayListCanvasStart;
                                nz20Var2 = (nz20) lw6Var3.b;
                                lw6Var3.h(xvuVar);
                                lw6Var3.i(vi70Var);
                                lw6Var3.g(q82Var);
                                lw6Var3.j(jI02);
                                lw6Var3.b = nz20Var;
                                q82Var.p();
                                try {
                                    kz20Var.invoke(sceVar);
                                    q82Var.r();
                                    lw6Var3.h(xvuVarB);
                                    lw6Var3.i(vi70VarC);
                                    lw6Var3.g(pceVarA);
                                    lw6Var3.j(jD);
                                    lw6Var3.b = nz20Var2;
                                } finally {
                                    q82Var.r();
                                    lw6 lw6Var4 = sceVar.b;
                                    lw6Var4.h(xvuVarB);
                                    lw6Var4.i(vi70VarC);
                                    lw6Var4.g(pceVarA);
                                    lw6Var4.j(jD);
                                    lw6Var4.b = nz20Var2;
                                }
                            }
                            uceVar.a.a = canvas2;
                            this.d.end(displayListCanvas2);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            displayListCanvas2 = displayListCanvasStart;
                            tz20Var = this;
                            displayListCanvas = displayListCanvas2;
                            tz20Var.d.end(displayListCanvas);
                            throw th;
                        }
                    }
                    kz20Var.invoke(sceVar);
                    q82Var.r();
                    lw6Var.h(xvuVarB);
                    lw6Var.i(vi70VarC);
                    lw6Var.g(pceVarA);
                    lw6Var.j(jD);
                    lw6Var.b = nz20Var2;
                    q82Var.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
                    uceVar.a.a = canvas2;
                    this.d.end(displayListCanvas2);
                    return;
                } catch (Throwable th3) {
                    tz20Var = this;
                    displayListCanvas = displayListCanvas2;
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        th = th4;
                        tz20Var.d.end(displayListCanvas);
                        throw th;
                    }
                }
                nz20Var2 = (nz20) lw6Var.b;
                lw6Var.h(xvuVar);
                lw6Var.i(vi70Var);
                lw6Var.g(q82Var);
                lw6Var.j(jI0);
                lw6Var.b = nz20Var;
                q82Var.p();
            } catch (Throwable th5) {
                th = th5;
                tz20Var = this;
                displayListCanvas = displayListCanvas2;
                tz20Var.d.end(displayListCanvas);
                throw th;
            }
            displayListCanvas2 = displayListCanvasStart;
            canvas2 = canvas;
            i = (int) (jFloatToRawIntBits >> 32);
            i2 = (int) (jFloatToRawIntBits & 4294967295L);
            q82Var.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
            jI0 = rgq0.i0(this.e);
            lw6 lw6Var5 = sceVar.b;
            lw6Var = sceVar.b;
            xvuVarB = lw6Var5.b();
            vi70VarC = lw6Var.c();
            pceVarA = lw6Var.a();
            jD = lw6Var.d();
        } catch (Throwable th6) {
            th = th6;
            tz20Var = this;
            displayListCanvas = displayListCanvas2;
            tz20Var.d.end(displayListCanvas);
            throw th;
        }
    }

    @Override // defpackage.qz20
    public final float K() {
        return this.r;
    }

    @Override // defpackage.qz20
    public final float L() {
        return this.w;
    }

    @Override // defpackage.qz20
    public final void M(int i) {
        this.j = i;
        S();
    }

    @Override // defpackage.qz20
    public final void N(float f) {
        this.r = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.qz20
    public final float O() {
        return this.t;
    }

    @Override // defpackage.qz20
    public final float P() {
        return this.q;
    }

    public final void Q() {
        boolean z = this.A;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.F) {
            this.F = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.G) {
            this.G = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void R(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        int i = this.j;
        if (i != 1 && this.k == 3 && this.l == null) {
            R(i);
        } else {
            R(1);
        }
    }

    public final void T() {
        long j = this.o;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.n = true;
            this.d.setPivotX((((int) (this.e >> 32)) / 2.0f) + this.B);
            this.d.setPivotY((((int) (4294967295L & this.e)) / 2.0f) + this.C);
        } else {
            this.n = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.B);
            this.d.setPivotY(Float.intBitsToFloat((int) (this.o & 4294967295L)) + this.C);
        }
    }

    public final void U() {
        RenderNode renderNode = this.d;
        int i = this.H;
        int i2 = i - this.B;
        int i3 = this.I;
        int i4 = i3 - this.C;
        long j = this.e;
        renderNode.setLeftTopRightBottom(i2, i4, i + ((int) (j >> 32)) + this.D, i3 + ((int) (j & 4294967295L)) + this.E);
    }

    @Override // defpackage.qz20
    public final float a() {
        return this.m;
    }

    @Override // defpackage.qz20
    public final c1q0 b() {
        return this.J;
    }

    @Override // defpackage.qz20
    public final void c(float f) {
        this.s = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.qz20
    public final void d(c1q0 c1q0Var) {
        this.J = c1q0Var;
    }

    @Override // defpackage.qz20
    public final void e(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(ryt.y(i)));
        S();
    }

    @Override // defpackage.qz20
    public final void f() {
        n1q0.a(this.d);
    }

    @Override // defpackage.qz20
    public final void g(int i, long j, int i2) {
        this.H = i;
        this.I = i2;
        boolean zB = nc60.b(this.e, j);
        this.e = j;
        U();
        if (zB) {
            return;
        }
        if (this.n || p1g0.d(this.o, 9205357640488583168L)) {
            this.d.setPivotX((((int) (j >> 32)) / 2.0f) + this.B);
            this.d.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.C);
        }
    }

    @Override // defpackage.qz20
    public final int h() {
        return this.j;
    }

    @Override // defpackage.qz20
    public final c1n i() {
        return this.l;
    }

    @Override // defpackage.qz20
    public final float j() {
        return this.x;
    }

    @Override // defpackage.qz20
    public final boolean k() {
        return this.d.isValid();
    }

    @Override // defpackage.qz20
    public final float l() {
        return this.y;
    }

    @Override // defpackage.qz20
    public final long m() {
        return this.u;
    }

    @Override // defpackage.qz20
    public final void n(int i, int i2, int i3, int i4) {
        if (!(i >= 0 && i2 >= 0 && i3 >= 0 && i4 >= 0)) {
            StringBuilder sbO = gy00.o("Outsets cannot be negative! Left: ", i, ", Top: ", i2, ", Right: ");
            sbO.append(i3);
            sbO.append(", Bottom: ");
            sbO.append(i4);
            eu50.a(sbO.toString());
        }
        int i5 = this.B;
        if (i == i5 && i2 == this.C && i3 == this.D && i4 == this.E) {
            return;
        }
        boolean z = (i == i5 && i2 == this.C) ? false : true;
        this.B = i;
        this.C = i2;
        this.D = i3;
        this.E = i4;
        U();
        if (z) {
            T();
        }
    }

    @Override // defpackage.qz20
    public final long o() {
        return this.v;
    }

    @Override // defpackage.qz20
    public final void p(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.u = j;
            o1q0.c(this.d, t4a.U(j));
        }
    }

    @Override // defpackage.qz20
    public final void q(float f) {
        this.p = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.qz20
    public final float r() {
        return this.z;
    }

    @Override // defpackage.qz20
    public final void s(boolean z) {
        this.A = z;
        Q();
    }

    @Override // defpackage.qz20
    public final void t(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.v = j;
            o1q0.d(this.d, t4a.U(j));
        }
    }

    @Override // defpackage.qz20
    public final Matrix u() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.qz20
    public final void v(float f) {
        this.z = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.qz20
    public final void w(float f) {
        this.w = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.qz20
    public final int x() {
        return this.k;
    }

    @Override // defpackage.qz20
    public final void y(float f) {
        this.x = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.qz20
    public final float z() {
        return this.p;
    }

    public /* synthetic */ tz20(AndroidComposeView androidComposeView) {
        this(androidComposeView, new uce(), new sce());
    }
}
