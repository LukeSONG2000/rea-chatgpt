package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0r implements u0r {
    public static final AtomicBoolean C = new AtomicBoolean(true);
    public boolean A;
    public mc50 B;
    public final hs8 b;
    public final gs8 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public byte k;
    public float l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public long s;
    public long t;
    public float u;
    public float v;
    public float w;
    public float x;
    public boolean y;
    public boolean z;

    public x0r(AndroidComposeView androidComposeView, hs8 hs8Var, gs8 gs8Var) {
        this.b = hs8Var;
        this.c = gs8Var;
        RenderNode renderNodeCreate = RenderNode.create("Compose", androidComposeView);
        this.d = renderNodeCreate;
        this.e = 0L;
        this.i = 0L;
        if (C.getAndSet(false)) {
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
                uc50.c(renderNodeCreate, uc50.a(renderNodeCreate));
                uc50.d(renderNodeCreate, uc50.b(renderNodeCreate));
            }
            tc50.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        Q(0);
        this.j = 0;
        this.k = (byte) 3;
        this.l = 1.0f;
        this.n = 1.0f;
        this.o = 1.0f;
        long j = mee.b;
        this.s = j;
        this.t = j;
        this.x = 8.0f;
    }

    @Override // defpackage.u0r
    public final float A() {
        return this.n;
    }

    @Override // defpackage.u0r
    public final void B(float f) {
        this.r = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.u0r
    public final void C(float f) {
        this.w = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.u0r
    public final void D(Outline outline, long j) {
        this.i = j;
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
        this.o = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.u0r
    public final void G(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.m = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.m = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // defpackage.u0r
    public final void H(float f) {
        this.l = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.u0r
    public final float I() {
        return this.q;
    }

    @Override // defpackage.u0r
    public final float J() {
        return this.p;
    }

    @Override // defpackage.u0r
    public final float K() {
        return this.u;
    }

    @Override // defpackage.u0r
    public final void L(int i) {
        this.j = i;
        R();
    }

    @Override // defpackage.u0r
    public final void M(float f) {
        this.p = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.u0r
    public final float N() {
        return this.r;
    }

    @Override // defpackage.u0r
    public final float O() {
        return this.o;
    }

    public final void P() {
        boolean z = this.y;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.z) {
            this.z = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.A) {
            this.A = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void Q(int i) {
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

    public final void R() {
        int i = this.j;
        if (i != 1 && this.k == 3) {
            Q(i);
        } else {
            Q(1);
        }
    }

    @Override // defpackage.u0r
    public final float a() {
        return this.l;
    }

    @Override // defpackage.u0r
    public final mc50 b() {
        return this.B;
    }

    @Override // defpackage.u0r
    public final void c(float f) {
        this.q = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.u0r
    public final void d(mc50 mc50Var) {
        this.B = mc50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.u0r
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
        paint.setXfermode(new PorterDuffXfermode(is0.x(i)));
        R();
    }

    @Override // defpackage.u0r
    public final void f() {
        tc50.a(this.d);
    }

    @Override // defpackage.u0r
    public final void g(int i, long j, int i2) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (k5t.b(this.e, j)) {
            return;
        }
        if (this.m) {
            this.d.setPivotX(i3 / 2.0f);
            this.d.setPivotY(i4 / 2.0f);
        }
        this.e = j;
    }

    @Override // defpackage.u0r
    public final int h() {
        return this.j;
    }

    @Override // defpackage.u0r
    public final wee i() {
        return null;
    }

    @Override // defpackage.u0r
    public final float j() {
        return this.v;
    }

    @Override // defpackage.u0r
    public final boolean k() {
        return this.d.isValid();
    }

    @Override // defpackage.u0r
    public final float l() {
        return this.w;
    }

    @Override // defpackage.u0r
    public final long m() {
        return this.s;
    }

    @Override // defpackage.u0r
    public final long n() {
        return this.t;
    }

    @Override // defpackage.u0r
    public final void o(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.s = j;
            uc50.c(this.d, usj.T(j));
        }
    }

    @Override // defpackage.u0r
    public final void p() {
        R();
    }

    @Override // defpackage.u0r
    public final void q(float f) {
        this.n = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.u0r
    public final float r() {
        return this.x;
    }

    @Override // defpackage.u0r
    public final void s(boolean z) {
        this.y = z;
        P();
    }

    @Override // defpackage.u0r
    public final void t(qlk qlkVar, m6u m6uVar, s0r s0rVar, ug0 ug0Var) {
        Canvas canvasStart = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.i & 4294967295L)));
        try {
            hs8 hs8Var = this.b;
            qs0 qs0Var = hs8Var.a;
            Canvas canvas = qs0Var.a;
            qs0Var.a = canvasStart;
            gs8 gs8Var = this.c;
            long jT0 = l5d0.t0(this.e);
            oh3 oh3Var = gs8Var.b;
            oh3 oh3Var2 = gs8Var.b;
            qlk qlkVarT = oh3Var.t();
            m6u m6uVarV = oh3Var2.v();
            ds8 ds8VarR = oh3Var2.r();
            long jW = oh3Var2.w();
            s0r s0rVar2 = (s0r) oh3Var2.b;
            oh3Var2.L(qlkVar);
            oh3Var2.M(m6uVar);
            oh3Var2.K(qs0Var);
            oh3Var2.N(jT0);
            oh3Var2.b = s0rVar;
            qs0Var.q();
            try {
                ug0Var.invoke(gs8Var);
                qs0Var.j();
                oh3Var2.L(qlkVarT);
                oh3Var2.M(m6uVarV);
                oh3Var2.K(ds8VarR);
                oh3Var2.N(jW);
                oh3Var2.b = s0rVar2;
                hs8Var.a.a = canvas;
            } catch (Throwable th) {
                qs0Var.j();
                oh3 oh3Var3 = gs8Var.b;
                oh3Var3.L(qlkVarT);
                oh3Var3.M(m6uVarV);
                oh3Var3.K(ds8VarR);
                oh3Var3.N(jW);
                oh3Var3.b = s0rVar2;
                throw th;
            }
        } finally {
            this.d.end(canvasStart);
        }
    }

    @Override // defpackage.u0r
    public final void u(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j;
            uc50.d(this.d, usj.T(j));
        }
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
        this.x = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.u0r
    public final void x(float f) {
        this.u = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.u0r
    public final int y() {
        return this.k;
    }

    @Override // defpackage.u0r
    public final void z(float f) {
        this.v = f;
        this.d.setRotationY(f);
    }

    public /* synthetic */ x0r(AndroidComposeView androidComposeView) {
        this(androidComposeView, new hs8(), new gs8());
    }
}
