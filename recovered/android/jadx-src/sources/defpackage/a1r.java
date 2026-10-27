package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1r implements u0r {
    public static final z0r C = new z0r();
    public float A;
    public mc50 B;
    public final onm b;
    public final hs8 c;
    public final fve0 d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public byte n;
    public int o;
    public float p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public long w;
    public long x;
    public float y;
    public float z;

    public a1r(onm onmVar) {
        hs8 hs8Var = new hs8();
        gs8 gs8Var = new gs8();
        this.b = onmVar;
        this.c = hs8Var;
        fve0 fve0Var = new fve0(onmVar, hs8Var, gs8Var);
        this.d = fve0Var;
        this.e = onmVar.getResources();
        this.f = new Rect();
        onmVar.addView(fve0Var);
        fve0Var.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = (byte) 3;
        this.o = 0;
        this.p = 1.0f;
        this.r = 1.0f;
        this.s = 1.0f;
        long j = mee.b;
        this.w = j;
        this.x = j;
    }

    @Override // defpackage.u0r
    public final float A() {
        return this.r;
    }

    @Override // defpackage.u0r
    public final void B(float f) {
        this.v = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.u0r
    public final void C(float f) {
        this.A = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.u0r
    public final void D(Outline outline, long j) {
        fve0 fve0Var = this.d;
        fve0Var.e = outline;
        fve0Var.invalidateOutline();
        if ((this.m || fve0Var.getClipToOutline()) && outline != null) {
            fve0Var.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        this.l = outline != null;
    }

    @Override // defpackage.u0r
    public final void E(ds8 ds8Var) {
        Rect rect;
        boolean z = this.k;
        fve0 fve0Var = this.d;
        if (z) {
            if ((this.m || fve0Var.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = fve0Var.getWidth();
                rect.bottom = fve0Var.getHeight();
            } else {
                rect = null;
            }
            fve0Var.setClipBounds(rect);
        }
        Canvas canvas = rs0.a;
        if (((qs0) ds8Var).a.isHardwareAccelerated()) {
            this.b.a(ds8Var, fve0Var, fve0Var.getDrawingTime());
        }
    }

    @Override // defpackage.u0r
    public final void F(float f) {
        this.s = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.u0r
    public final void G(long j) {
        long j2 = 9223372034707292159L & j;
        fve0 fve0Var = this.d;
        if (j2 != 9205357640488583168L) {
            this.q = false;
            fve0Var.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            fve0Var.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                le1.P(fve0Var);
                return;
            }
            this.q = true;
            fve0Var.setPivotX(((int) (this.j >> 32)) / 2.0f);
            fve0Var.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
        }
    }

    @Override // defpackage.u0r
    public final void H(float f) {
        this.p = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.u0r
    public final float I() {
        return this.u;
    }

    @Override // defpackage.u0r
    public final float J() {
        return this.t;
    }

    @Override // defpackage.u0r
    public final float K() {
        return this.y;
    }

    @Override // defpackage.u0r
    public final void L(int i) {
        this.o = i;
        Q();
    }

    @Override // defpackage.u0r
    public final void M(float f) {
        this.t = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.u0r
    public final float N() {
        return this.v;
    }

    @Override // defpackage.u0r
    public final float O() {
        return this.s;
    }

    public final void P(int i) {
        Paint paint = this.g;
        fve0 fve0Var = this.d;
        boolean z = true;
        if (i == 1) {
            fve0Var.setLayerType(2, paint);
        } else if (i == 2) {
            fve0Var.setLayerType(0, paint);
            z = false;
        } else {
            fve0Var.setLayerType(0, paint);
        }
        fve0Var.setCanUseCompositingLayer$ui_graphics(z);
    }

    public final void Q() {
        int i = this.o;
        if (i != 1 && this.n == 3) {
            P(i);
        } else {
            P(1);
        }
    }

    @Override // defpackage.u0r
    public final float a() {
        return this.p;
    }

    @Override // defpackage.u0r
    public final mc50 b() {
        return this.B;
    }

    @Override // defpackage.u0r
    public final void c(float f) {
        this.u = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.u0r
    public final void d(mc50 mc50Var) {
        this.B = mc50Var;
        if (Build.VERSION.SDK_INT >= 31) {
            emz.G(this.d, mc50Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.u0r
    public final void e(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(is0.x(i)));
        Q();
    }

    @Override // defpackage.u0r
    public final void f() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.u0r
    public final void g(int i, long j, int i2) {
        boolean zB = k5t.b(this.j, j);
        fve0 fve0Var = this.d;
        if (zB) {
            int i3 = this.h;
            if (i3 != i) {
                fve0Var.offsetLeftAndRight(i - i3);
            }
            int i4 = this.i;
            if (i4 != i2) {
                fve0Var.offsetTopAndBottom(i2 - i4);
            }
        } else {
            if (this.m || fve0Var.getClipToOutline()) {
                this.k = true;
            }
            int i5 = (int) (j >> 32);
            int i6 = (int) (4294967295L & j);
            fve0Var.layout(i, i2, i + i5, i2 + i6);
            this.j = j;
            if (this.q) {
                fve0Var.setPivotX(i5 / 2.0f);
                fve0Var.setPivotY(i6 / 2.0f);
            }
        }
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.u0r
    public final int h() {
        return this.o;
    }

    @Override // defpackage.u0r
    public final wee i() {
        return null;
    }

    @Override // defpackage.u0r
    public final float j() {
        return this.z;
    }

    @Override // defpackage.u0r
    public final float l() {
        return this.A;
    }

    @Override // defpackage.u0r
    public final long m() {
        return this.w;
    }

    @Override // defpackage.u0r
    public final long n() {
        return this.x;
    }

    @Override // defpackage.u0r
    public final void o(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.w = j;
            le1.Y(this.d, usj.T(j));
        }
    }

    @Override // defpackage.u0r
    public final void p() {
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(null);
        Q();
    }

    @Override // defpackage.u0r
    public final void q(float f) {
        this.r = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.u0r
    public final float r() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // defpackage.u0r
    public final void s(boolean z) {
        boolean z2 = false;
        this.m = z && !this.l;
        this.k = true;
        if (z && this.l) {
            z2 = true;
        }
        this.d.setClipToOutline(z2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.u0r
    public final void t(qlk qlkVar, m6u m6uVar, s0r s0rVar, ug0 ug0Var) {
        fve0 fve0Var = this.d;
        ViewParent parent = fve0Var.getParent();
        onm onmVar = this.b;
        if (parent == null) {
            onmVar.addView(fve0Var);
        }
        fve0Var.g = qlkVar;
        fve0Var.h = m6uVar;
        fve0Var.i = ug0Var;
        fve0Var.j = s0rVar;
        if (fve0Var.isAttachedToWindow()) {
            fve0Var.setVisibility(4);
            fve0Var.setVisibility(0);
            try {
                qs0 qs0Var = this.c.a;
                z0r z0rVar = C;
                Canvas canvas = qs0Var.a;
                qs0Var.a = z0rVar;
                onmVar.a(qs0Var, fve0Var, fve0Var.getDrawingTime());
                qs0Var.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.u0r
    public final void u(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.x = j;
            le1.Z(this.d, usj.T(j));
        }
    }

    @Override // defpackage.u0r
    public final Matrix v() {
        return this.d.getMatrix();
    }

    @Override // defpackage.u0r
    public final void w(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.u0r
    public final void x(float f) {
        this.y = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.u0r
    public final int y() {
        return this.n;
    }

    @Override // defpackage.u0r
    public final void z(float f) {
        this.z = f;
        this.d.setRotationY(f);
    }
}
