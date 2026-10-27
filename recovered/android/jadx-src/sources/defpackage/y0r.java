package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y0r implements u0r {
    public final hs8 b;
    public final gs8 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public byte j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public long p;
    public long q;
    public float r;
    public float s;
    public float t;
    public float u;
    public boolean v;
    public boolean w;
    public boolean x;
    public mc50 y;
    public int z;

    public y0r() {
        hs8 hs8Var = new hs8();
        gs8 gs8Var = new gs8();
        this.b = hs8Var;
        this.c = gs8Var;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.d = renderNode;
        this.e = 0L;
        renderNode.setClipToBounds(false);
        Q(renderNode, 0);
        this.i = 1.0f;
        this.j = (byte) 3;
        this.k = 1.0f;
        this.l = 1.0f;
        long j = mee.b;
        this.p = j;
        this.q = j;
        this.u = 8.0f;
        this.z = 0;
    }

    @Override // defpackage.u0r
    public final float A() {
        return this.k;
    }

    @Override // defpackage.u0r
    public final void B(float f) {
        this.o = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.u0r
    public final void C(float f) {
        this.t = f;
        this.d.setRotationZ(f);
    }

    @Override // defpackage.u0r
    public final void D(Outline outline, long j) {
        this.d.setOutline(outline);
        this.h = outline != null;
        P();
    }

    @Override // defpackage.u0r
    public final void E(ds8 ds8Var) {
        Canvas canvas = rs0.a;
        ((qs0) ds8Var).a.drawRenderNode(this.d);
    }

    @Override // defpackage.u0r
    public final void F(float f) {
        this.l = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.u0r
    public final void G(long j) {
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.d;
        if (j2 == 9205357640488583168L) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // defpackage.u0r
    public final void H(float f) {
        this.i = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.u0r
    public final float I() {
        return this.n;
    }

    @Override // defpackage.u0r
    public final float J() {
        return this.m;
    }

    @Override // defpackage.u0r
    public final float K() {
        return this.r;
    }

    @Override // defpackage.u0r
    public final void L(int i) {
        this.z = i;
        R();
    }

    @Override // defpackage.u0r
    public final void M(float f) {
        this.m = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.u0r
    public final float N() {
        return this.o;
    }

    @Override // defpackage.u0r
    public final float O() {
        return this.l;
    }

    public final void P() {
        boolean z = this.v;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.w) {
            this.w = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.x) {
            this.x = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void Q(RenderNode renderNode, int i) {
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

    public final void R() {
        int i = this.z;
        if (i != 1 && this.j == 3 && this.y == null) {
            Q(this.d, i);
        } else {
            Q(this.d, 1);
        }
    }

    @Override // defpackage.u0r
    public final float a() {
        return this.i;
    }

    @Override // defpackage.u0r
    public final mc50 b() {
        return this.y;
    }

    @Override // defpackage.u0r
    public final void c(float f) {
        this.n = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.u0r
    public final void d(mc50 mc50Var) {
        this.y = mc50Var;
        if (Build.VERSION.SDK_INT >= 31) {
            emz.F(this.d, mc50Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.u0r
    public final void e(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(is0.v(i));
        R();
    }

    @Override // defpackage.u0r
    public final void f() {
        this.d.discardDisplayList();
    }

    @Override // defpackage.u0r
    public final void g(int i, long j, int i2) {
        this.d.setPosition(i, i2, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i2);
        this.e = l5d0.t0(j);
    }

    @Override // defpackage.u0r
    public final int h() {
        return this.z;
    }

    @Override // defpackage.u0r
    public final wee i() {
        return null;
    }

    @Override // defpackage.u0r
    public final float j() {
        return this.s;
    }

    @Override // defpackage.u0r
    public final boolean k() {
        return this.d.hasDisplayList();
    }

    @Override // defpackage.u0r
    public final float l() {
        return this.t;
    }

    @Override // defpackage.u0r
    public final long m() {
        return this.p;
    }

    @Override // defpackage.u0r
    public final long n() {
        return this.q;
    }

    @Override // defpackage.u0r
    public final void o(long j) {
        this.p = j;
        this.d.setAmbientShadowColor(usj.T(j));
    }

    @Override // defpackage.u0r
    public final void p() {
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(null);
        R();
    }

    @Override // defpackage.u0r
    public final void q(float f) {
        this.k = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.u0r
    public final float r() {
        return this.u;
    }

    @Override // defpackage.u0r
    public final void s(boolean z) {
        this.v = z;
        P();
    }

    @Override // defpackage.u0r
    public final void t(qlk qlkVar, m6u m6uVar, s0r s0rVar, ug0 ug0Var) {
        gs8 gs8Var = this.c;
        RecordingCanvas recordingCanvasBeginRecording = this.d.beginRecording();
        try {
            hs8 hs8Var = this.b;
            qs0 qs0Var = hs8Var.a;
            Canvas canvas = qs0Var.a;
            qs0Var.a = recordingCanvasBeginRecording;
            oh3 oh3Var = gs8Var.b;
            oh3Var.L(qlkVar);
            oh3Var.M(m6uVar);
            oh3Var.b = s0rVar;
            oh3Var.N(this.e);
            oh3Var.K(qs0Var);
            ug0Var.invoke(gs8Var);
            hs8Var.a.a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // defpackage.u0r
    public final void u(long j) {
        this.q = j;
        this.d.setSpotShadowColor(usj.T(j));
    }

    @Override // defpackage.u0r
    public final Matrix v() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.u0r
    public final void w(float f) {
        this.u = f;
        this.d.setCameraDistance(f);
    }

    @Override // defpackage.u0r
    public final void x(float f) {
        this.r = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.u0r
    public final int y() {
        return this.j;
    }

    @Override // defpackage.u0r
    public final void z(float f) {
        this.s = f;
        this.d.setRotationY(f);
    }
}
