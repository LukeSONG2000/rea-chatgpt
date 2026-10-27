package com.withpersona.sdk2.inquiry.selfie.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import defpackage.bya0;
import defpackage.e670;
import defpackage.eni;
import defpackage.l5o;
import defpackage.ltt;
import defpackage.n0z;
import defpackage.r670;
import defpackage.s670;
import defpackage.t670;
import defpackage.u670;
import defpackage.v670;
import defpackage.w670;
import defpackage.y670;
import defpackage.zge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class SelfieOverlayView extends FrameLayout {
    public final Paint A;
    public final Paint O0;
    public final Paint P0;
    public final Paint Q0;
    public final Paint R0;
    public final Paint S0;
    public float T0;
    public float U0;
    public float V0;
    public float W0;
    public final t670 X0;
    public ValueAnimator Y0;
    public w670 Z0;
    public float a;
    public ValueAnimator a1;
    public final int b;
    public v670 b1;
    public final int c;
    public ValueAnimator c1;
    public final int d;
    public e670 d1;
    public final int e;
    public boolean e1;
    public final float f;
    public int f1;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final Path k;
    public final Path l;
    public final Path m;
    public final Path n;
    public final Path o;
    public final Path p;
    public final Path q;
    public final Path r;
    public final Path s;
    public final Path t;
    public final Path u;
    public final Path v;
    public final Paint w;
    public final Paint x;
    public final Paint y;
    public final Paint z;

    public SelfieOverlayView(Context context) {
        super(context);
        this.f1 = 1;
        this.b = -1;
        this.c = -16777216;
        this.d = -1;
        this.e = -13910906;
        this.f = (float) l5o.a(48.0d);
        this.g = 20.0f;
        float fA = (float) l5o.a(4.0d);
        this.h = fA;
        this.i = (float) l5o.a(2.0d);
        this.j = (float) l5o.a(24.0d);
        this.k = new Path();
        this.l = new Path();
        this.m = new Path();
        this.n = new Path();
        this.o = new Path();
        this.p = new Path();
        this.q = new Path();
        this.r = new Path();
        this.s = new Path();
        this.t = new Path();
        this.u = new Path();
        this.v = new Path();
        this.w = g();
        this.x = g();
        this.y = g();
        this.z = g();
        Paint paintG = g();
        paintG.setStrokeWidth(fA);
        paintG.setColor(-16777216);
        paintG.setShadowLayer(fA * 2.0f, 0.0f, 0.0f, -16777216);
        this.A = paintG;
        Paint paintF = f();
        paintF.setAlpha(0);
        this.O0 = paintF;
        Paint paintF2 = f();
        paintF2.setAlpha(0);
        this.P0 = paintF2;
        Paint paintF3 = f();
        paintF3.setAlpha(0);
        this.Q0 = paintF3;
        Paint paintF4 = f();
        paintF4.setAlpha(0);
        this.R0 = paintF4;
        Paint paintF5 = f();
        paintF5.setColor(-13910906);
        this.S0 = paintF5;
        t670 t670Var = new t670();
        c(t670Var, this.a);
        this.X0 = t670Var;
        this.d1 = new e670();
        setWillNotDraw(false);
    }

    public static void a(Path path, float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = (f3 - f) / 2.0f;
        float f8 = f7 + f;
        float f9 = f7 + f2;
        float f10 = f6 / 2.0f;
        double radians = Math.toRadians(f4);
        double radians2 = Math.toRadians(f5) / 29.0d;
        int i = 0;
        while (i < 30) {
            float f11 = f7 + f10;
            double dCos = Math.cos(radians);
            double dSin = Math.sin(radians);
            float f12 = f7;
            double d = f7 - f10;
            float f13 = f8;
            float f14 = f9;
            double d2 = radians;
            double d3 = f11;
            path.moveTo(((float) (d * dCos)) + f13, ((float) (d * dSin)) + f14);
            path.lineTo(((float) (dCos * d3)) + f13, ((float) (d3 * dSin)) + f14);
            radians = d2 + radians2;
            i++;
            f10 = f10;
            f9 = f14;
            f7 = f12;
            f8 = f13;
        }
    }

    public static void c(t670 t670Var, float f) {
        float fB = (float) l5o.b(48.0d);
        t670Var.a = 0.0f;
        float f2 = fB * f;
        t670Var.b = f2;
        t670Var.c = 0.0f;
        float f3 = (-fB) * f;
        t670Var.d = f3;
        t670Var.e = f2;
        t670Var.f = 0.0f;
        t670Var.g = f3;
        t670Var.h = 0.0f;
        t670Var.i = f + 1.0f;
    }

    public static u670 d(int i) {
        switch (bya0.G(i)) {
            case 0:
                return u670.Center;
            case 1:
                return u670.Left;
            case 2:
                return u670.Right;
            case 3:
                return u670.Up;
            case 4:
                return u670.Down;
            case 5:
                return u670.None;
            case 6:
                return u670.Finalizing;
            default:
                n0z.a();
                return null;
        }
    }

    public static void e(t670 t670Var, t670 t670Var2, t670 t670Var3, float f) {
        float f2 = t670Var2.a;
        t670Var.a = eni.m(t670Var3.a, f2, f, f2);
        float f3 = t670Var2.b;
        t670Var.b = eni.m(t670Var3.b, f3, f, f3);
        float f4 = t670Var2.c;
        t670Var.c = eni.m(t670Var3.c, f4, f, f4);
        float f5 = t670Var2.d;
        t670Var.d = eni.m(t670Var3.d, f5, f, f5);
        float f6 = t670Var2.e;
        t670Var.e = eni.m(t670Var3.e, f6, f, f6);
        float f7 = t670Var2.f;
        t670Var.f = eni.m(t670Var3.f, f7, f, f7);
        float f8 = t670Var2.g;
        t670Var.g = eni.m(t670Var3.g, f8, f, f8);
        float f9 = t670Var2.h;
        t670Var.h = eni.m(t670Var3.h, f9, f, f9);
        float f10 = t670Var2.i;
        t670Var.i = eni.m(t670Var3.i, f10, f, f10);
    }

    public static final void i(int i, SelfieOverlayView selfieOverlayView) {
        t670 t670Var = selfieOverlayView.X0;
        switch (bya0.G(i)) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                t670 t670VarA = t670.a(t670Var);
                t670 t670Var2 = new t670();
                t670Var2.e = -((float) l5o.b(48.0d));
                ValueAnimator valueAnimatorH = selfieOverlayView.h(t670VarA, t670Var2);
                valueAnimatorH.start();
                selfieOverlayView.c1 = valueAnimatorH;
                break;
            case 2:
                t670 t670VarA2 = t670.a(t670Var);
                t670 t670Var3 = new t670();
                t670Var3.g = (float) l5o.b(48.0d);
                ValueAnimator valueAnimatorH2 = selfieOverlayView.h(t670VarA2, t670Var3);
                valueAnimatorH2.start();
                selfieOverlayView.c1 = valueAnimatorH2;
                break;
            case 3:
                t670 t670VarA3 = t670.a(t670Var);
                t670 t670Var4 = new t670();
                t670Var4.b = -((float) l5o.b(48.0d));
                ValueAnimator valueAnimatorH3 = selfieOverlayView.h(t670VarA3, t670Var4);
                valueAnimatorH3.start();
                selfieOverlayView.c1 = valueAnimatorH3;
                break;
            case 4:
                t670 t670VarA4 = t670.a(t670Var);
                t670 t670Var5 = new t670();
                t670Var5.d = (float) l5o.b(48.0d);
                ValueAnimator valueAnimatorH4 = selfieOverlayView.h(t670VarA4, t670Var5);
                valueAnimatorH4.start();
                selfieOverlayView.c1 = valueAnimatorH4;
                break;
            default:
                n0z.a();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        float fM;
        float fM2;
        float fM3;
        float fM4;
        float fM5;
        float fM6;
        float fM7;
        float fM8;
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z;
        w670 w670Var = this.Z0;
        v670 v670Var = this.b1;
        if (w670Var != null) {
            float f6 = w670Var.d;
            u670 u670VarD = d(w670Var.b);
            float f7 = w670Var.e;
            fM = eni.m(u670VarD.a, f7, f6, f7);
            float f8 = w670Var.f;
            fM2 = eni.m(u670VarD.b, f8, f6, f8);
            float f9 = w670Var.g;
            fM3 = eni.m(u670VarD.c, f9, f6, f9);
            float f10 = w670Var.h;
            fM4 = eni.m(u670VarD.d, f10, f6, f10);
            float f11 = w670Var.i;
            fM5 = eni.m(u670VarD.e, f11, f6, f11);
            float f12 = w670Var.j;
            fM6 = eni.m(u670VarD.f, f12, f6, f12);
            float f13 = w670Var.k;
            fM7 = eni.m(u670VarD.g, f13, f6, f13);
            float f14 = w670Var.l;
            fM8 = eni.m(u670VarD.h, f14, f6, f14);
        } else {
            fM = d(this.f1).a;
            fM2 = d(this.f1).b;
            fM3 = d(this.f1).c;
            fM4 = d(this.f1).d;
            fM5 = d(this.f1).e;
            fM6 = d(this.f1).f;
            fM7 = d(this.f1).g;
            fM8 = d(this.f1).h;
        }
        int i2 = w670Var != null ? w670Var.a : 0;
        if (w670Var == null || (i = w670Var.b) == 0) {
            i = this.f1;
        }
        if (v670Var != null) {
            float f15 = v670Var.c;
            float f16 = v670Var.b;
            f = ((f15 - f16) * v670Var.a) + f16;
        } else {
            f = this.a;
        }
        this.a = f;
        float f17 = i == 1 ? f : i2 == 1 ? w670Var.c : 0.0f;
        float f18 = i == 2 ? f : 0.0f;
        float f19 = i == 3 ? f : 0.0f;
        float f20 = i == 4 ? f : 0.0f;
        if (i != 5) {
            f = 0.0f;
        }
        float f21 = ((fM5 - 0.1f) / 1.0f) * f18;
        float f22 = ((fM6 - 0.1f) / 1.0f) * f19;
        float f23 = ((fM7 - 0.1f) / 1.0f) * f20;
        float f24 = ((fM8 - 0.1f) / 1.0f) * f;
        int i3 = this.d;
        float f25 = fM8;
        int i4 = this.e;
        int iC = zge.c(((fM - 0.1f) / 1.0f) * f17, i3, i4);
        float f26 = fM;
        Paint paint = this.w;
        paint.setColor(iC);
        int iC2 = zge.c(((fM2 - 0.1f) / 1.0f) * f17, i3, i4);
        Paint paint2 = this.x;
        paint2.setColor(iC2);
        int iC3 = zge.c(((fM3 - 0.1f) / 1.0f) * f17, i3, i4);
        Paint paint3 = this.y;
        paint3.setColor(iC3);
        int iC4 = zge.c(f17 * ((fM4 - 0.1f) / 1.0f), i3, i4);
        Paint paint4 = this.z;
        paint4.setColor(iC4);
        if (i2 == 4) {
            f4 = w670Var.c;
            f2 = f22;
            f3 = f21;
        } else {
            if (i2 == 5) {
                f5 = w670Var.c;
                f2 = f22;
                f3 = f21;
                f4 = f23;
                z = (this.T0 != f3 && this.U0 == f2 && this.V0 == f4 && this.W0 == f5) ? false : true;
                this.T0 = f3;
                this.U0 = f2;
                this.V0 = f4;
                this.W0 = f5;
                paint.setAlpha((int) (f26 * 255.0f));
                paint2.setAlpha((int) (fM2 * 255.0f));
                paint3.setAlpha((int) (fM3 * 255.0f));
                paint4.setAlpha((int) (fM4 * 255.0f));
                this.O0.setAlpha((int) (fM5 * 255.0f));
                this.P0.setAlpha((int) (fM6 * 255.0f));
                this.Q0.setAlpha((int) (fM7 * 255.0f));
                this.R0.setAlpha((int) (255.0f * f25));
                t670 t670Var = this.X0;
                float f27 = t670Var.i;
                float f28 = this.h;
                paint.setStrokeWidth(f27 * f28);
                paint2.setStrokeWidth(t670Var.i * f28);
                paint3.setStrokeWidth(t670Var.i * f28);
                paint4.setStrokeWidth(f28 * t670Var.i);
                if (z) {
                    float measuredWidth = getMeasuredWidth();
                    float measuredHeight = getMeasuredHeight();
                    float f29 = measuredWidth / 2.0f;
                    float f30 = measuredHeight / 2.0f;
                    float f31 = this.T0 * 45.0f;
                    Path path = this.t;
                    path.reset();
                    path.moveTo(f29, f30);
                    path.arcTo(0.0f, 0.0f, measuredWidth, measuredHeight, 180.0f - f31, f31 * 2.0f, false);
                    path.close();
                    float f32 = this.U0 * 45.0f;
                    Path path2 = this.s;
                    path2.reset();
                    path2.moveTo(f29, f30);
                    path2.arcTo(0.0f, 0.0f, measuredWidth, measuredHeight, -f32, f32 * 2.0f, false);
                    path2.close();
                    float f33 = this.V0 * 45.0f;
                    Path path3 = this.u;
                    path3.reset();
                    path3.moveTo(f29, f30);
                    path3.arcTo(0.0f, 0.0f, measuredWidth, measuredHeight, 270.0f - f33, f33 * 2.0f, false);
                    path3.close();
                    float f34 = this.W0 * 45.0f;
                    Path path4 = this.v;
                    path4.reset();
                    path4.moveTo(f29, f30);
                    path4.arcTo(0.0f, 0.0f, measuredWidth, measuredHeight, 90.0f - f34, f34 * 2.0f, false);
                    path4.close();
                }
                invalidate();
            }
            if (i2 == 2) {
                f3 = w670Var.c;
                f2 = f22;
            } else {
                f2 = i2 == 3 ? w670Var.c : f22;
                f3 = f21;
            }
            f4 = f23;
        }
        f5 = f24;
        if (this.T0 != f3) {
        }
        this.T0 = f3;
        this.U0 = f2;
        this.V0 = f4;
        this.W0 = f5;
        paint.setAlpha((int) (f26 * 255.0f));
        paint2.setAlpha((int) (fM2 * 255.0f));
        paint3.setAlpha((int) (fM3 * 255.0f));
        paint4.setAlpha((int) (fM4 * 255.0f));
        this.O0.setAlpha((int) (fM5 * 255.0f));
        this.P0.setAlpha((int) (fM6 * 255.0f));
        this.Q0.setAlpha((int) (fM7 * 255.0f));
        this.R0.setAlpha((int) (255.0f * f25));
        t670 t670Var2 = this.X0;
        float f272 = t670Var2.i;
        float f282 = this.h;
        paint.setStrokeWidth(f272 * f282);
        paint2.setStrokeWidth(t670Var2.i * f282);
        paint3.setStrokeWidth(t670Var2.i * f282);
        paint4.setStrokeWidth(f282 * t670Var2.i);
        if (z) {
        }
        invalidate();
    }

    public final Paint f() {
        Paint paintG = g();
        paintG.setStrokeWidth(this.i);
        return paintG;
    }

    public final Paint g() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(this.b);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.h);
        paint.setStrokeCap(Paint.Cap.ROUND);
        return paint;
    }

    public final ValueAnimator h(t670 t670Var, t670 t670Var2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.setRepeatMode(2);
        valueAnimatorOfFloat.setStartDelay(0L);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setDuration(700L);
        valueAnimatorOfFloat.addUpdateListener(new r670(this, t670Var, t670Var2, (byte) 2));
        return valueAnimatorOfFloat;
    }

    public final void j(Paint paint, int i) {
        if (paint.getAlpha() == i) {
            return;
        }
        paint.setShadowLayer(this.h * 2.0f, 0.0f, 0.0f, zge.i(this.c, i));
        paint.setAlpha(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.Y0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.a1;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = this.c1;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iSave;
        int iSave2;
        super.onDraw(canvas);
        Paint paint = this.Q0;
        int alpha = paint.getAlpha();
        Paint paint2 = this.S0;
        t670 t670Var = this.X0;
        Paint paint3 = this.A;
        if (alpha > 0) {
            iSave = canvas.save();
            try {
                canvas.translate(t670Var.a, t670Var.b);
                float f = this.d1.f();
                Path path = this.q;
                if (f > 0.5f) {
                    j(paint3, (int) (paint.getAlpha() * eni.m(this.d1.f(), 0.5f, 0.66f, 0.0f)));
                    canvas.drawPath(path, paint3);
                }
                canvas.drawPath(path, paint);
                canvas.clipPath(this.u);
                canvas.drawPath(path, paint2);
                canvas.restoreToCount(iSave);
            } finally {
            }
        }
        Paint paint4 = this.w;
        if (paint4.getAlpha() > 0) {
            float f2 = t670Var.a;
            float f3 = t670Var.b;
            iSave2 = canvas.save();
            canvas.translate(f2, f3);
            try {
                float f4 = this.d1.f();
                Path path2 = this.k;
                if (f4 > 0.5f) {
                    j(paint3, (int) (paint4.getAlpha() * eni.m(this.d1.f(), 0.5f, 0.66f, 0.0f)));
                    canvas.drawPath(path2, paint3);
                }
                canvas.drawPath(path2, paint4);
                canvas.restoreToCount(iSave2);
            } finally {
            }
        }
        Paint paint5 = this.R0;
        if (paint5.getAlpha() > 0) {
            iSave2 = canvas.save();
            try {
                canvas.translate(t670Var.c, t670Var.d);
                float fA = this.d1.a();
                Path path3 = this.r;
                if (fA > 0.5f) {
                    j(paint3, (int) (paint5.getAlpha() * eni.m(this.d1.a(), 0.5f, 0.66f, 0.0f)));
                    canvas.drawPath(path3, paint3);
                }
                canvas.drawPath(path3, paint5);
                canvas.clipPath(this.v);
                canvas.drawPath(path3, paint2);
                canvas.restoreToCount(iSave2);
            } finally {
                canvas.restoreToCount(iSave2);
            }
        }
        Paint paint6 = this.x;
        if (paint6.getAlpha() > 0) {
            float f5 = t670Var.c;
            float f6 = t670Var.d;
            int iSave3 = canvas.save();
            canvas.translate(f5, f6);
            try {
                float fA2 = this.d1.a();
                Path path4 = this.l;
                if (fA2 > 0.5f) {
                    j(paint3, (int) (paint6.getAlpha() * eni.m(this.d1.a(), 0.5f, 0.66f, 0.0f)));
                    canvas.drawPath(path4, paint3);
                }
                canvas.drawPath(path4, paint6);
                canvas.restoreToCount(iSave3);
            } finally {
                canvas.restoreToCount(iSave3);
            }
        }
        boolean z = this.e1;
        e670 e670Var = this.d1;
        float fD = z ? e670Var.d() : e670Var.c();
        boolean z2 = this.e1;
        e670 e670Var2 = this.d1;
        float fC = z2 ? e670Var2.c() : e670Var2.d();
        Paint paint7 = this.O0;
        if (paint7.getAlpha() > 0) {
            iSave = canvas.save();
            try {
                canvas.translate(t670Var.e, t670Var.f);
                Path path5 = this.o;
                if (fD > 0.5f) {
                    j(paint3, (int) (paint7.getAlpha() * eni.m(fD, 0.5f, 0.66f, 0.0f)));
                    canvas.drawPath(path5, paint3);
                }
                canvas.drawPath(path5, paint7);
                canvas.clipPath(this.t);
                canvas.drawPath(path5, paint2);
                canvas.restoreToCount(iSave);
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        Paint paint8 = this.y;
        if (paint8.getAlpha() > 0) {
            float f7 = t670Var.e;
            float f8 = t670Var.f;
            int iSave4 = canvas.save();
            canvas.translate(f7, f8);
            Path path6 = this.m;
            if (fD > 0.5f) {
                try {
                    j(paint3, (int) (paint8.getAlpha() * eni.m(fD, 0.5f, 0.66f, 0.0f)));
                    canvas.drawPath(path6, paint3);
                } finally {
                    canvas.restoreToCount(iSave4);
                }
            }
            canvas.drawPath(path6, paint8);
            canvas.restoreToCount(iSave4);
        }
        Paint paint9 = this.P0;
        if (paint9.getAlpha() > 0) {
            int iSave5 = canvas.save();
            try {
                canvas.translate(t670Var.g, t670Var.h);
                Path path7 = this.p;
                if (fC > 0.5f) {
                    j(paint3, (int) (paint9.getAlpha() * eni.m(fC, 0.5f, 0.66f, 0.0f)));
                    canvas.drawPath(path7, paint3);
                }
                canvas.drawPath(path7, paint9);
                canvas.clipPath(this.s);
                canvas.drawPath(path7, paint2);
                canvas.restoreToCount(iSave5);
            } finally {
                canvas.restoreToCount(iSave5);
            }
        }
        Paint paint10 = this.z;
        if (paint10.getAlpha() > 0) {
            float f9 = t670Var.g;
            float f10 = t670Var.h;
            int iSave6 = canvas.save();
            canvas.translate(f9, f10);
            Path path8 = this.n;
            if (fC > 0.5f) {
                try {
                    j(paint3, (int) (paint10.getAlpha() * eni.m(fC, 0.5f, 0.66f, 0.0f)));
                    canvas.drawPath(path8, paint3);
                } finally {
                    canvas.restoreToCount(iSave6);
                }
            }
            canvas.drawPath(path8, paint10);
            canvas.restoreToCount(iSave6);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = this.g;
        float f2 = f / 2.0f;
        Path path = this.k;
        path.reset();
        float f3 = measuredWidth;
        float f4 = this.f;
        float f5 = measuredHeight;
        float f6 = f2 + 225.0f;
        float f7 = 90.0f - f;
        path.addArc(f4, f4, f3 - f4, f5 - f4, f6, f7);
        Path path2 = this.l;
        path2.reset();
        float f8 = this.f;
        float f9 = 45.0f + f2;
        path2.addArc(f8, f8, f3 - f8, f5 - f8, f9, f7);
        Path path3 = this.m;
        path3.reset();
        float f10 = this.f;
        float f11 = 135.0f + f2;
        path3.addArc(f10, f10, f3 - f10, f5 - f10, f11, f7);
        Path path4 = this.n;
        path4.reset();
        float f12 = this.f;
        float f13 = f2 + 315.0f;
        path4.addArc(f12, f12, f3 - f12, f5 - f12, f13, f7);
        Path path5 = this.o;
        path5.reset();
        float f14 = this.f;
        a(path5, f14, f14, f3 - f14, f11, f7, this.j);
        Path path6 = this.p;
        path6.reset();
        float f15 = this.f;
        a(path6, f15, f15, f3 - f15, f13, f7, this.j);
        Path path7 = this.q;
        path7.reset();
        float f16 = this.f;
        a(path7, f16, f16, f3 - f16, f6, f7, this.j);
        Path path8 = this.r;
        path8.reset();
        float f17 = this.f;
        a(path8, f17, f17, f3 - f17, f9, f7, this.j);
        invalidate();
    }

    public final void setCameraStreamBrightnessInfo(e670 e670Var) {
        if (e670Var == null) {
            e670Var = new e670();
        }
        this.d1 = e670Var;
        invalidate();
    }

    public final void setIntensity(float f) {
        if (this.a == f) {
            return;
        }
        float fC0 = ltt.c0(f, 0.0f, 1.0f);
        ValueAnimator valueAnimator = this.a1;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            valueAnimator.removeAllUpdateListeners();
        }
        float f2 = this.a;
        v670 v670Var = new v670();
        v670Var.a = 0.0f;
        v670Var.b = f2;
        v670Var.c = fC0;
        this.b1 = v670Var;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setStartDelay(0L);
        byte b = 0;
        valueAnimatorOfFloat.setRepeatCount(0);
        valueAnimatorOfFloat.setDuration(200L);
        if (this.f1 == 1) {
            t670 t670VarA = t670.a(this.X0);
            t670 t670Var = new t670();
            c(t670Var, fC0);
            valueAnimatorOfFloat.addUpdateListener(new r670(this, t670VarA, t670Var, (byte) 0));
        } else {
            valueAnimatorOfFloat.addUpdateListener(new s670(this, (byte) 0));
        }
        valueAnimatorOfFloat.addListener(new y670(this, b));
        valueAnimatorOfFloat.start();
        this.a1 = valueAnimatorOfFloat;
    }

    public final void setIsPreviewMirrored(boolean z) {
        if (this.e1 == z) {
            return;
        }
        this.e1 = z;
        invalidate();
    }

    public SelfieOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1 = 1;
        this.b = -1;
        this.c = -16777216;
        this.d = -1;
        this.e = -13910906;
        this.f = (float) l5o.a(48.0d);
        this.g = 20.0f;
        float fA = (float) l5o.a(4.0d);
        this.h = fA;
        this.i = (float) l5o.a(2.0d);
        this.j = (float) l5o.a(24.0d);
        this.k = new Path();
        this.l = new Path();
        this.m = new Path();
        this.n = new Path();
        this.o = new Path();
        this.p = new Path();
        this.q = new Path();
        this.r = new Path();
        this.s = new Path();
        this.t = new Path();
        this.u = new Path();
        this.v = new Path();
        this.w = g();
        this.x = g();
        this.y = g();
        this.z = g();
        Paint paintG = g();
        paintG.setStrokeWidth(fA);
        paintG.setColor(-16777216);
        paintG.setShadowLayer(fA * 2.0f, 0.0f, 0.0f, -16777216);
        this.A = paintG;
        Paint paintF = f();
        paintF.setAlpha(0);
        this.O0 = paintF;
        Paint paintF2 = f();
        paintF2.setAlpha(0);
        this.P0 = paintF2;
        Paint paintF3 = f();
        paintF3.setAlpha(0);
        this.Q0 = paintF3;
        Paint paintF4 = f();
        paintF4.setAlpha(0);
        this.R0 = paintF4;
        Paint paintF5 = f();
        paintF5.setColor(-13910906);
        this.S0 = paintF5;
        t670 t670Var = new t670();
        c(t670Var, this.a);
        this.X0 = t670Var;
        this.d1 = new e670();
        setWillNotDraw(false);
    }
}
