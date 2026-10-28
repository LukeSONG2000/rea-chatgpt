package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uz20 implements qz20 {
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public c1q0 G;
    public int H;
    public final uce b;
    public final sce c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public c1n k;
    public long l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public long r;
    public long s;
    public float t;
    public float u;
    public float v;
    public float w;
    public boolean x;
    public int y;
    public int z;

    public uz20() {
        uce uceVar = new uce();
        sce sceVar = new sce();
        this.b = uceVar;
        this.c = sceVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.d = renderNode;
        this.e = 0L;
        renderNode.setClipToBounds(false);
        R(renderNode, 0);
        this.i = 1.0f;
        this.j = 3;
        this.l = 9205357640488583168L;
        this.m = 1.0f;
        this.n = 1.0f;
        long j = r0n.b;
        this.r = j;
        this.s = j;
        this.w = 8.0f;
        this.H = 0;
    }

    @Override // defpackage.qz20
    public final void A(float f) {
        this.q = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.qz20
    public final void B(float f) {
        this.v = f;
        this.d.setRotationZ(f);
    }

    @Override // defpackage.qz20
    public final void C(Outline outline, long j) {
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
        this.n = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.qz20
    public final void F(long j) {
        this.l = j;
        T();
    }

    @Override // defpackage.qz20
    public final void G(float f) {
        this.i = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.qz20
    public final void H(c1n c1nVar) {
        this.k = c1nVar;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(c1nVar != null ? c1nVar.a : null);
        S();
    }

    @Override // defpackage.qz20
    public final float I() {
        return this.p;
    }

    @Override // defpackage.qz20
    public final void J(xvu xvuVar, vi70 vi70Var, nz20 nz20Var, kz20 kz20Var) {
        sce sceVar = this.c;
        RecordingCanvas recordingCanvasBeginRecording = this.d.beginRecording();
        float f = this.y;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.z)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        try {
            uce uceVar = this.b;
            q82 q82Var = uceVar.a;
            Canvas canvas = q82Var.a;
            q82Var.a = recordingCanvasBeginRecording;
            lw6 lw6Var = sceVar.b;
            lw6Var.h(xvuVar);
            lw6Var.i(vi70Var);
            lw6Var.b = nz20Var;
            lw6Var.j(this.e);
            lw6Var.g(q82Var);
            if (this.y > 0.0f || this.z > 0.0f) {
                int i = (int) (jFloatToRawIntBits >> 32);
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                q82Var.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                kz20Var.invoke(sceVar);
                q82Var.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
            } else {
                kz20Var.invoke(sceVar);
            }
            uceVar.a.a = canvas;
            this.d.endRecording();
        } catch (Throwable th) {
            this.d.endRecording();
            throw th;
        }
    }

    @Override // defpackage.qz20
    public final float K() {
        return this.o;
    }

    @Override // defpackage.qz20
    public final float L() {
        return this.t;
    }

    @Override // defpackage.qz20
    public final void M(int i) {
        this.H = i;
        S();
    }

    @Override // defpackage.qz20
    public final void N(float f) {
        this.o = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.qz20
    public final float O() {
        return this.q;
    }

    @Override // defpackage.qz20
    public final float P() {
        return this.n;
    }

    public final void Q() {
        boolean z = this.x;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.C) {
            this.C = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.D) {
            this.D = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void R(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, this.f);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        Paint paint = this.f;
        if (i == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        int i = this.H;
        if (i != 1 && this.j == 3 && this.k == null && this.G == null) {
            R(this.d, i);
        } else {
            R(this.d, 1);
        }
    }

    public final void T() {
        long j = this.l;
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.d;
        if (j2 == 9205357640488583168L) {
            renderNode.setPivotX((Float.intBitsToFloat((int) (this.e >> 32)) / 2.0f) + this.y);
            this.d.setPivotY((Float.intBitsToFloat((int) (this.e & 4294967295L)) / 2.0f) + this.z);
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.y);
            this.d.setPivotY(Float.intBitsToFloat((int) (this.l & 4294967295L)) + this.z);
        }
    }

    public final void U() {
        RenderNode renderNode = this.d;
        int i = this.E;
        renderNode.setPosition(i - this.y, this.F - this.z, i + ((int) Float.intBitsToFloat((int) (this.e >> 32))) + this.A, this.F + ((int) Float.intBitsToFloat((int) (this.e & 4294967295L))) + this.B);
    }

    @Override // defpackage.qz20
    public final float a() {
        return this.i;
    }

    @Override // defpackage.qz20
    public final c1q0 b() {
        return this.G;
    }

    @Override // defpackage.qz20
    public final void c(float f) {
        this.p = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.qz20
    public final void d(c1q0 c1q0Var) {
        this.G = c1q0Var;
        if (Build.VERSION.SDK_INT >= 31) {
            a8f0.Q(this.d, c1q0Var);
        }
    }

    @Override // defpackage.qz20
    public final void e(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(ryt.w(i));
        S();
    }

    @Override // defpackage.qz20
    public final void f() {
        this.d.discardDisplayList();
    }

    @Override // defpackage.qz20
    public final void g(int i, long j, int i2) {
        this.E = i;
        this.F = i2;
        boolean zB = m9v0.b(this.e, rgq0.i0(j));
        this.e = rgq0.i0(j);
        U();
        if (zB || !p1g0.d(this.l, 9205357640488583168L)) {
            return;
        }
        this.d.setPivotX((((int) (j >> 32)) / 2.0f) + this.y);
        this.d.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.z);
    }

    @Override // defpackage.qz20
    public final int h() {
        return this.H;
    }

    @Override // defpackage.qz20
    public final c1n i() {
        return this.k;
    }

    @Override // defpackage.qz20
    public final float j() {
        return this.u;
    }

    @Override // defpackage.qz20
    public final boolean k() {
        return this.d.hasDisplayList();
    }

    @Override // defpackage.qz20
    public final float l() {
        return this.v;
    }

    @Override // defpackage.qz20
    public final long m() {
        return this.r;
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
        int i5 = this.y;
        if (i == i5 && i2 == this.z && i3 == this.A && i4 == this.B) {
            return;
        }
        boolean z = (i == i5 && i2 == this.z) ? false : true;
        this.y = i;
        this.z = i2;
        this.A = i3;
        this.B = i4;
        U();
        if (z) {
            T();
        }
    }

    @Override // defpackage.qz20
    public final long o() {
        return this.s;
    }

    @Override // defpackage.qz20
    public final void p(long j) {
        this.r = j;
        this.d.setAmbientShadowColor(t4a.U(j));
    }

    @Override // defpackage.qz20
    public final void q(float f) {
        this.m = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.qz20
    public final float r() {
        return this.w;
    }

    @Override // defpackage.qz20
    public final void s(boolean z) {
        this.x = z;
        Q();
    }

    @Override // defpackage.qz20
    public final void t(long j) {
        this.s = j;
        this.d.setSpotShadowColor(t4a.U(j));
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
        this.w = f;
        this.d.setCameraDistance(f);
    }

    @Override // defpackage.qz20
    public final void w(float f) {
        this.t = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.qz20
    public final int x() {
        return this.j;
    }

    @Override // defpackage.qz20
    public final void y(float f) {
        this.u = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.qz20
    public final float z() {
        return this.m;
    }
}
