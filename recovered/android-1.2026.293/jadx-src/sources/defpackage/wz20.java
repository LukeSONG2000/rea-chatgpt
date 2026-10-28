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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wz20 implements qz20 {
    public static final vz20 I = new vz20();
    public float A;
    public float B;
    public float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public c1q0 H;
    public final fgx b;
    public final uce c;
    public final dt21 d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public c1n o;
    public int p;
    public float q;
    public boolean r;
    public long s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public long y;
    public long z;

    public wz20(fgx fgxVar) {
        uce uceVar = new uce();
        sce sceVar = new sce();
        this.b = fgxVar;
        this.c = uceVar;
        dt21 dt21Var = new dt21(fgxVar, uceVar, sceVar);
        this.d = dt21Var;
        this.e = fgxVar.getResources();
        this.f = new Rect();
        fgxVar.addView(dt21Var);
        dt21Var.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.p = 0;
        this.q = 1.0f;
        this.s = 9205357640488583168L;
        this.t = 1.0f;
        this.u = 1.0f;
        long j = r0n.b;
        this.y = j;
        this.z = j;
    }

    @Override // defpackage.qz20
    public final void A(float f) {
        this.x = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.qz20
    public final void B(float f) {
        this.C = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.qz20
    public final void C(Outline outline, long j) {
        dt21 dt21Var = this.d;
        dt21Var.e = outline;
        dt21Var.invalidateOutline();
        if ((this.m || dt21Var.getClipToOutline()) && outline != null) {
            dt21Var.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        this.l = outline != null;
    }

    @Override // defpackage.qz20
    public final void D(pce pceVar) {
        Rect rect;
        boolean z = this.k;
        dt21 dt21Var = this.d;
        if (z) {
            if ((this.m || dt21Var.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = dt21Var.getWidth();
                rect.bottom = dt21Var.getHeight();
            } else {
                rect = null;
            }
            dt21Var.setClipBounds(rect);
        }
        Canvas canvas = r82.a;
        if (((q82) pceVar).a.isHardwareAccelerated()) {
            this.b.a(pceVar, dt21Var, dt21Var.getDrawingTime());
        }
    }

    @Override // defpackage.qz20
    public final void E(float f) {
        this.u = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.qz20
    public final void F(long j) {
        this.s = j;
        this.r = (j & 9223372034707292159L) == 9205357640488583168L;
        T();
    }

    @Override // defpackage.qz20
    public final void G(float f) {
        this.q = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.qz20
    public final void H(c1n c1nVar) {
        this.o = c1nVar;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(c1nVar != null ? c1nVar.a : null);
        S();
    }

    @Override // defpackage.qz20
    public final float I() {
        return this.w;
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
    @Override // defpackage.qz20
    public final void J(xvu xvuVar, vi70 vi70Var, nz20 nz20Var, kz20 kz20Var) {
        dt21 dt21Var = this.d;
        ViewParent parent = dt21Var.getParent();
        fgx fgxVar = this.b;
        if (parent == null) {
            fgxVar.addView(dt21Var);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.D)) << 32) | (((long) Float.floatToRawIntBits(this.E)) & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        dt21Var.g = xvuVar;
        dt21Var.h = vi70Var;
        dt21Var.i = kz20Var;
        dt21Var.j = nz20Var;
        dt21Var.k = fIntBitsToFloat;
        dt21Var.l = fIntBitsToFloat2;
        if (dt21Var.isAttachedToWindow()) {
            dt21Var.setVisibility(4);
            dt21Var.setVisibility(0);
            try {
                q82 q82Var = this.c.a;
                vz20 vz20Var = I;
                Canvas canvas = q82Var.a;
                q82Var.a = vz20Var;
                fgxVar.a(q82Var, dt21Var, dt21Var.getDrawingTime());
                q82Var.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.qz20
    public final float K() {
        return this.v;
    }

    @Override // defpackage.qz20
    public final float L() {
        return this.A;
    }

    @Override // defpackage.qz20
    public final void M(int i) {
        this.p = i;
        S();
    }

    @Override // defpackage.qz20
    public final void N(float f) {
        this.v = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.qz20
    public final float O() {
        return this.x;
    }

    @Override // defpackage.qz20
    public final float P() {
        return this.u;
    }

    public final void Q(int i) {
        Paint paint = this.g;
        dt21 dt21Var = this.d;
        boolean z = true;
        if (i == 1) {
            dt21Var.setLayerType(2, paint);
        } else if (i == 2) {
            dt21Var.setLayerType(0, paint);
            z = false;
        } else {
            dt21Var.setLayerType(0, paint);
        }
        dt21Var.setCanUseCompositingLayer$ui_graphics(z);
    }

    public final void R() {
        boolean z = this.m;
        dt21 dt21Var = this.d;
        if (z || dt21Var.getClipToOutline()) {
            this.k = true;
        }
        int i = this.h;
        int i2 = i - this.D;
        int i3 = this.i;
        int i4 = i3 - this.E;
        long j = this.j;
        dt21Var.layout(i2, i4, i + ((int) (j >> 32)) + this.F, i3 + ((int) (j & 4294967295L)) + this.G);
    }

    public final void S() {
        int i = this.p;
        if (i != 1 && this.n == 3 && this.o == null) {
            Q(i);
        } else {
            Q(1);
        }
    }

    public final void T() {
        boolean z = this.r;
        dt21 dt21Var = this.d;
        if (z || p1g0.d(this.s, 9205357640488583168L)) {
            dt21Var.setPivotX((((int) (this.j >> 32)) / 2.0f) + this.D);
            dt21Var.setPivotY((((int) (this.j & 4294967295L)) / 2.0f) + this.E);
        } else {
            dt21Var.setPivotX(Float.intBitsToFloat((int) (this.s >> 32)) + this.D);
            dt21Var.setPivotY(Float.intBitsToFloat((int) (this.s & 4294967295L)) + this.E);
        }
    }

    @Override // defpackage.qz20
    public final float a() {
        return this.q;
    }

    @Override // defpackage.qz20
    public final c1q0 b() {
        return this.H;
    }

    @Override // defpackage.qz20
    public final void c(float f) {
        this.w = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.qz20
    public final void d(c1q0 c1q0Var) {
        this.H = c1q0Var;
        if (Build.VERSION.SDK_INT >= 31) {
            r4y0.e(this.d, c1q0Var);
        }
    }

    @Override // defpackage.qz20
    public final void e(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(ryt.y(i)));
        S();
    }

    @Override // defpackage.qz20
    public final void f() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.qz20
    public final void g(int i, long j, int i2) {
        if (!nc60.b(this.j, j)) {
            this.h = i;
            this.i = i2;
            this.j = j;
            R();
            return;
        }
        int i3 = this.h;
        dt21 dt21Var = this.d;
        if (i3 != i) {
            dt21Var.offsetLeftAndRight(i - i3);
        }
        int i4 = this.i;
        if (i4 != i2) {
            dt21Var.offsetTopAndBottom(i2 - i4);
        }
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.qz20
    public final int h() {
        return this.p;
    }

    @Override // defpackage.qz20
    public final c1n i() {
        return this.o;
    }

    @Override // defpackage.qz20
    public final float j() {
        return this.B;
    }

    @Override // defpackage.qz20
    public final float l() {
        return this.C;
    }

    @Override // defpackage.qz20
    public final long m() {
        return this.y;
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
        int i5 = this.D;
        if (i == i5 && i2 == this.E && i3 == this.F && i4 == this.G) {
            return;
        }
        boolean z = (i == i5 && i2 == this.E) ? false : true;
        this.D = i;
        this.E = i2;
        this.F = i3;
        this.G = i4;
        R();
        if (z) {
            T();
        }
    }

    @Override // defpackage.qz20
    public final long o() {
        return this.z;
    }

    @Override // defpackage.qz20
    public final void p(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.y = j;
            l3z0.g(this.d, t4a.U(j));
        }
    }

    @Override // defpackage.qz20
    public final void q(float f) {
        this.t = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.qz20
    public final float r() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // defpackage.qz20
    public final void s(boolean z) {
        boolean z2 = false;
        this.m = z && !this.l;
        this.k = true;
        if (z && this.l) {
            z2 = true;
        }
        this.d.setClipToOutline(z2);
    }

    @Override // defpackage.qz20
    public final void t(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.z = j;
            l3z0.h(this.d, t4a.U(j));
        }
    }

    @Override // defpackage.qz20
    public final Matrix u() {
        return this.d.getMatrix();
    }

    @Override // defpackage.qz20
    public final void v(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.qz20
    public final void w(float f) {
        this.A = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.qz20
    public final int x() {
        return this.n;
    }

    @Override // defpackage.qz20
    public final void y(float f) {
        this.B = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.qz20
    public final float z() {
        return this.t;
    }
}
