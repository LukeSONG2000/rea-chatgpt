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
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;
import defpackage.blu;
import defpackage.d6n;
import defpackage.gvx0;
import defpackage.il;
import defpackage.pns0;
import defpackage.qns0;
import defpackage.rez;
import defpackage.rns0;
import defpackage.sns0;
import defpackage.uns0;
import defpackage.w0a0;
import defpackage.xms0;
import defpackage.zes;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class SelfieOverlayView extends FrameLayout {
    public final Paint A;
    public float a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final Paint f1;
    public final float g;
    public final Paint g1;
    public final float h;
    public final Paint h1;
    public final float i;
    public final Paint i1;
    public final float j;
    public final Paint j1;
    public final Path k;
    public float k1;
    public final Path l;
    public float l1;
    public final Path m;
    public float m1;
    public final Path n;
    public float n1;
    public final Path o;
    public final pns0 o1;
    public final Path p;
    public ValueAnimator p1;
    public final Path q;
    public sns0 q1;
    public final Path r;
    public ValueAnimator r1;
    public final Path s;
    public rns0 s1;
    public final Path t;
    public ValueAnimator t1;
    public final Path u;
    public xms0 u1;
    public final Path v;
    public boolean v1;
    public final Paint w;
    public int w1;
    public final Paint x;
    public final Paint y;
    public final Paint z;

    public SelfieOverlayView(Context context) {
        super(context);
        this.w1 = 1;
        this.b = -1;
        this.c = -16777216;
        this.d = -1;
        this.e = -13910906;
        this.f = (float) rez.a(48.0d);
        this.g = 20.0f;
        float fA = (float) rez.a(4.0d);
        this.h = fA;
        this.i = (float) rez.a(2.0d);
        this.j = (float) rez.a(24.0d);
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
        this.f1 = paintF;
        Paint paintF2 = f();
        paintF2.setAlpha(0);
        this.g1 = paintF2;
        Paint paintF3 = f();
        paintF3.setAlpha(0);
        this.h1 = paintF3;
        Paint paintF4 = f();
        paintF4.setAlpha(0);
        this.i1 = paintF4;
        Paint paintF5 = f();
        paintF5.setColor(-13910906);
        this.j1 = paintF5;
        pns0 pns0Var = new pns0();
        c(pns0Var, this.a);
        this.o1 = pns0Var;
        this.u1 = new xms0();
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

    public static void c(pns0 pns0Var, float f) {
        float fB = (float) rez.b(48.0d);
        pns0Var.a = 0.0f;
        float f2 = fB * f;
        pns0Var.b = f2;
        pns0Var.c = 0.0f;
        float f3 = (-fB) * f;
        pns0Var.d = f3;
        pns0Var.e = f2;
        pns0Var.f = 0.0f;
        pns0Var.g = f3;
        pns0Var.h = 0.0f;
        pns0Var.i = f + 1.0f;
    }

    public static qns0 d(int i) {
        switch (gvx0.G(i)) {
            case 0:
                return qns0.Center;
            case 1:
                return qns0.Left;
            case 2:
                return qns0.Right;
            case 3:
                return qns0.Up;
            case 4:
                return qns0.Down;
            case 5:
                return qns0.None;
            case 6:
                return qns0.Finalizing;
            default:
                il.f();
                return null;
        }
    }

    public static void e(pns0 pns0Var, pns0 pns0Var2, pns0 pns0Var3, float f) {
        float f2 = pns0Var2.a;
        pns0Var.a = zes.e(pns0Var3.a, f2, f, f2);
        float f3 = pns0Var2.b;
        pns0Var.b = zes.e(pns0Var3.b, f3, f, f3);
        float f4 = pns0Var2.c;
        pns0Var.c = zes.e(pns0Var3.c, f4, f, f4);
        float f5 = pns0Var2.d;
        pns0Var.d = zes.e(pns0Var3.d, f5, f, f5);
        float f6 = pns0Var2.e;
        pns0Var.e = zes.e(pns0Var3.e, f6, f, f6);
        float f7 = pns0Var2.f;
        pns0Var.f = zes.e(pns0Var3.f, f7, f, f7);
        float f8 = pns0Var2.g;
        pns0Var.g = zes.e(pns0Var3.g, f8, f, f8);
        float f9 = pns0Var2.h;
        pns0Var.h = zes.e(pns0Var3.h, f9, f, f9);
        float f10 = pns0Var2.i;
        pns0Var.i = zes.e(pns0Var3.i, f10, f, f10);
    }

    public static final void i(int i, SelfieOverlayView selfieOverlayView) {
        pns0 pns0Var = selfieOverlayView.o1;
        switch (gvx0.G(i)) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                pns0 pns0VarA = pns0.a(pns0Var);
                pns0 pns0Var2 = new pns0();
                pns0Var2.e = -((float) rez.b(48.0d));
                ValueAnimator valueAnimatorH = selfieOverlayView.h(pns0VarA, pns0Var2);
                valueAnimatorH.start();
                selfieOverlayView.t1 = valueAnimatorH;
                break;
            case 2:
                pns0 pns0VarA2 = pns0.a(pns0Var);
                pns0 pns0Var3 = new pns0();
                pns0Var3.g = (float) rez.b(48.0d);
                ValueAnimator valueAnimatorH2 = selfieOverlayView.h(pns0VarA2, pns0Var3);
                valueAnimatorH2.start();
                selfieOverlayView.t1 = valueAnimatorH2;
                break;
            case 3:
                pns0 pns0VarA3 = pns0.a(pns0Var);
                pns0 pns0Var4 = new pns0();
                pns0Var4.b = -((float) rez.b(48.0d));
                ValueAnimator valueAnimatorH3 = selfieOverlayView.h(pns0VarA3, pns0Var4);
                valueAnimatorH3.start();
                selfieOverlayView.t1 = valueAnimatorH3;
                break;
            case 4:
                pns0 pns0VarA4 = pns0.a(pns0Var);
                pns0 pns0Var5 = new pns0();
                pns0Var5.d = (float) rez.b(48.0d);
                ValueAnimator valueAnimatorH4 = selfieOverlayView.h(pns0VarA4, pns0Var5);
                valueAnimatorH4.start();
                selfieOverlayView.t1 = valueAnimatorH4;
                break;
            default:
                il.f();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        float fE;
        float fE2;
        float fE3;
        float fE4;
        float fE5;
        float fE6;
        float fE7;
        float fE8;
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z;
        sns0 sns0Var = this.q1;
        rns0 rns0Var = this.s1;
        if (sns0Var != null) {
            float f6 = sns0Var.d;
            qns0 qns0VarD = d(sns0Var.b);
            float f7 = sns0Var.e;
            fE = zes.e(qns0VarD.a, f7, f6, f7);
            float f8 = sns0Var.f;
            fE2 = zes.e(qns0VarD.b, f8, f6, f8);
            float f9 = sns0Var.g;
            fE3 = zes.e(qns0VarD.c, f9, f6, f9);
            float f10 = sns0Var.h;
            fE4 = zes.e(qns0VarD.d, f10, f6, f10);
            float f11 = sns0Var.i;
            fE5 = zes.e(qns0VarD.e, f11, f6, f11);
            float f12 = sns0Var.j;
            fE6 = zes.e(qns0VarD.f, f12, f6, f12);
            float f13 = sns0Var.k;
            fE7 = zes.e(qns0VarD.g, f13, f6, f13);
            float f14 = sns0Var.l;
            fE8 = zes.e(qns0VarD.h, f14, f6, f14);
        } else {
            fE = d(this.w1).a;
            fE2 = d(this.w1).b;
            fE3 = d(this.w1).c;
            fE4 = d(this.w1).d;
            fE5 = d(this.w1).e;
            fE6 = d(this.w1).f;
            fE7 = d(this.w1).g;
            fE8 = d(this.w1).h;
        }
        int i2 = sns0Var != null ? sns0Var.a : 0;
        if (sns0Var == null || (i = sns0Var.b) == 0) {
            i = this.w1;
        }
        if (rns0Var != null) {
            float f15 = rns0Var.c;
            float f16 = rns0Var.b;
            f = ((f15 - f16) * rns0Var.a) + f16;
        } else {
            f = this.a;
        }
        this.a = f;
        float f17 = i == 1 ? f : i2 == 1 ? sns0Var.c : 0.0f;
        float f18 = i == 2 ? f : 0.0f;
        float f19 = i == 3 ? f : 0.0f;
        float f20 = i == 4 ? f : 0.0f;
        if (i != 5) {
            f = 0.0f;
        }
        float f21 = ((fE5 - 0.1f) / 1.0f) * f18;
        float f22 = ((fE6 - 0.1f) / 1.0f) * f19;
        float f23 = ((fE7 - 0.1f) / 1.0f) * f20;
        float f24 = ((fE8 - 0.1f) / 1.0f) * f;
        int i3 = this.d;
        float f25 = fE8;
        int i4 = this.e;
        int iC = d6n.c(((fE - 0.1f) / 1.0f) * f17, i3, i4);
        float f26 = fE;
        Paint paint = this.w;
        paint.setColor(iC);
        int iC2 = d6n.c(((fE2 - 0.1f) / 1.0f) * f17, i3, i4);
        Paint paint2 = this.x;
        paint2.setColor(iC2);
        int iC3 = d6n.c(((fE3 - 0.1f) / 1.0f) * f17, i3, i4);
        Paint paint3 = this.y;
        paint3.setColor(iC3);
        int iC4 = d6n.c(f17 * ((fE4 - 0.1f) / 1.0f), i3, i4);
        Paint paint4 = this.z;
        paint4.setColor(iC4);
        if (i2 == 4) {
            f4 = sns0Var.c;
            f2 = f22;
            f3 = f21;
        } else {
            if (i2 == 5) {
                f5 = sns0Var.c;
                f2 = f22;
                f3 = f21;
                f4 = f23;
                z = (this.k1 != f3 && this.l1 == f2 && this.m1 == f4 && this.n1 == f5) ? false : true;
                this.k1 = f3;
                this.l1 = f2;
                this.m1 = f4;
                this.n1 = f5;
                paint.setAlpha((int) (f26 * 255.0f));
                paint2.setAlpha((int) (fE2 * 255.0f));
                paint3.setAlpha((int) (fE3 * 255.0f));
                paint4.setAlpha((int) (fE4 * 255.0f));
                this.f1.setAlpha((int) (fE5 * 255.0f));
                this.g1.setAlpha((int) (fE6 * 255.0f));
                this.h1.setAlpha((int) (fE7 * 255.0f));
                this.i1.setAlpha((int) (255.0f * f25));
                pns0 pns0Var = this.o1;
                float f27 = pns0Var.i;
                float f28 = this.h;
                paint.setStrokeWidth(f27 * f28);
                paint2.setStrokeWidth(pns0Var.i * f28);
                paint3.setStrokeWidth(pns0Var.i * f28);
                paint4.setStrokeWidth(f28 * pns0Var.i);
                if (z) {
                    float measuredWidth = getMeasuredWidth();
                    float measuredHeight = getMeasuredHeight();
                    float f29 = measuredWidth / 2.0f;
                    float f30 = measuredHeight / 2.0f;
                    float f31 = this.k1 * 45.0f;
                    Path path = this.t;
                    path.reset();
                    path.moveTo(f29, f30);
                    path.arcTo(0.0f, 0.0f, measuredWidth, measuredHeight, 180.0f - f31, f31 * 2.0f, false);
                    path.close();
                    float f32 = this.l1 * 45.0f;
                    Path path2 = this.s;
                    path2.reset();
                    path2.moveTo(f29, f30);
                    path2.arcTo(0.0f, 0.0f, measuredWidth, measuredHeight, -f32, f32 * 2.0f, false);
                    path2.close();
                    float f33 = this.m1 * 45.0f;
                    Path path3 = this.u;
                    path3.reset();
                    path3.moveTo(f29, f30);
                    path3.arcTo(0.0f, 0.0f, measuredWidth, measuredHeight, 270.0f - f33, f33 * 2.0f, false);
                    path3.close();
                    float f34 = this.n1 * 45.0f;
                    Path path4 = this.v;
                    path4.reset();
                    path4.moveTo(f29, f30);
                    path4.arcTo(0.0f, 0.0f, measuredWidth, measuredHeight, 90.0f - f34, f34 * 2.0f, false);
                    path4.close();
                }
                invalidate();
            }
            if (i2 == 2) {
                f3 = sns0Var.c;
                f2 = f22;
            } else {
                f2 = i2 == 3 ? sns0Var.c : f22;
                f3 = f21;
            }
            f4 = f23;
        }
        f5 = f24;
        if (this.k1 != f3) {
        }
        this.k1 = f3;
        this.l1 = f2;
        this.m1 = f4;
        this.n1 = f5;
        paint.setAlpha((int) (f26 * 255.0f));
        paint2.setAlpha((int) (fE2 * 255.0f));
        paint3.setAlpha((int) (fE3 * 255.0f));
        paint4.setAlpha((int) (fE4 * 255.0f));
        this.f1.setAlpha((int) (fE5 * 255.0f));
        this.g1.setAlpha((int) (fE6 * 255.0f));
        this.h1.setAlpha((int) (fE7 * 255.0f));
        this.i1.setAlpha((int) (255.0f * f25));
        pns0 pns0Var2 = this.o1;
        float f272 = pns0Var2.i;
        float f282 = this.h;
        paint.setStrokeWidth(f272 * f282);
        paint2.setStrokeWidth(pns0Var2.i * f282);
        paint3.setStrokeWidth(pns0Var2.i * f282);
        paint4.setStrokeWidth(f282 * pns0Var2.i);
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

    public final ValueAnimator h(final pns0 pns0Var, final pns0 pns0Var2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.setRepeatMode(2);
        valueAnimatorOfFloat.setStartDelay(0L);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setDuration(700L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ons0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SelfieOverlayView selfieOverlayView = this.a;
                SelfieOverlayView.e(selfieOverlayView.o1, pns0Var, pns0Var2, valueAnimator.getAnimatedFraction());
                selfieOverlayView.b();
            }
        });
        return valueAnimatorOfFloat;
    }

    public final void j(Paint paint, int i) {
        if (paint.getAlpha() == i) {
            return;
        }
        paint.setShadowLayer(this.h * 2.0f, 0.0f, 0.0f, d6n.i(this.c, i));
        paint.setAlpha(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.p1;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.r1;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = this.t1;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iSave;
        int iSave2;
        super.onDraw(canvas);
        Paint paint = this.h1;
        int alpha = paint.getAlpha();
        Paint paint2 = this.j1;
        pns0 pns0Var = this.o1;
        Paint paint3 = this.A;
        if (alpha > 0) {
            iSave2 = canvas.save();
            try {
                canvas.translate(pns0Var.a, pns0Var.b);
                float f = this.u1.f();
                Path path = this.q;
                if (f > 0.5f) {
                    j(paint3, (int) (paint.getAlpha() * (((this.u1.f() - 0.5f) * 0.66f) + 0.0f)));
                    canvas.drawPath(path, paint3);
                }
                canvas.drawPath(path, paint);
                canvas.clipPath(this.u);
                canvas.drawPath(path, paint2);
                canvas.restoreToCount(iSave2);
            } finally {
            }
        }
        Paint paint4 = this.w;
        if (paint4.getAlpha() > 0) {
            float f2 = pns0Var.a;
            float f3 = pns0Var.b;
            iSave = canvas.save();
            canvas.translate(f2, f3);
            try {
                float f4 = this.u1.f();
                Path path2 = this.k;
                if (f4 > 0.5f) {
                    j(paint3, (int) (paint4.getAlpha() * (((this.u1.f() - 0.5f) * 0.66f) + 0.0f)));
                    canvas.drawPath(path2, paint3);
                }
                canvas.drawPath(path2, paint4);
                canvas.restoreToCount(iSave);
            } finally {
            }
        }
        Paint paint5 = this.i1;
        if (paint5.getAlpha() > 0) {
            int iSave3 = canvas.save();
            try {
                canvas.translate(pns0Var.c, pns0Var.d);
                float fA = this.u1.a();
                Path path3 = this.r;
                if (fA > 0.5f) {
                    j(paint3, (int) (paint5.getAlpha() * (((this.u1.a() - 0.5f) * 0.66f) + 0.0f)));
                    canvas.drawPath(path3, paint3);
                }
                canvas.drawPath(path3, paint5);
                canvas.clipPath(this.v);
                canvas.drawPath(path3, paint2);
                canvas.restoreToCount(iSave3);
            } finally {
                canvas.restoreToCount(iSave3);
            }
        }
        Paint paint6 = this.x;
        if (paint6.getAlpha() > 0) {
            float f5 = pns0Var.c;
            float f6 = pns0Var.d;
            iSave2 = canvas.save();
            canvas.translate(f5, f6);
            try {
                float fA2 = this.u1.a();
                Path path4 = this.l;
                if (fA2 > 0.5f) {
                    j(paint3, (int) (paint6.getAlpha() * (((this.u1.a() - 0.5f) * 0.66f) + 0.0f)));
                    canvas.drawPath(path4, paint3);
                }
                canvas.drawPath(path4, paint6);
                canvas.restoreToCount(iSave2);
            } finally {
                canvas.restoreToCount(iSave2);
            }
        }
        boolean z = this.v1;
        xms0 xms0Var = this.u1;
        float fE = z ? xms0Var.e() : xms0Var.c();
        boolean z2 = this.v1;
        xms0 xms0Var2 = this.u1;
        float fC = z2 ? xms0Var2.c() : xms0Var2.e();
        Paint paint7 = this.f1;
        if (paint7.getAlpha() > 0) {
            iSave = canvas.save();
            try {
                canvas.translate(pns0Var.e, pns0Var.f);
                Path path5 = this.o;
                if (fE > 0.5f) {
                    j(paint3, (int) (paint7.getAlpha() * (((fE - 0.5f) * 0.66f) + 0.0f)));
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
            float f7 = pns0Var.e;
            float f8 = pns0Var.f;
            int iSave4 = canvas.save();
            canvas.translate(f7, f8);
            Path path6 = this.m;
            if (fE > 0.5f) {
                try {
                    j(paint3, (int) (paint8.getAlpha() * (((fE - 0.5f) * 0.66f) + 0.0f)));
                    canvas.drawPath(path6, paint3);
                } finally {
                    canvas.restoreToCount(iSave4);
                }
            }
            canvas.drawPath(path6, paint8);
            canvas.restoreToCount(iSave4);
        }
        Paint paint9 = this.g1;
        if (paint9.getAlpha() > 0) {
            int iSave5 = canvas.save();
            try {
                canvas.translate(pns0Var.g, pns0Var.h);
                Path path7 = this.p;
                if (fC > 0.5f) {
                    j(paint3, (int) (paint9.getAlpha() * (((fC - 0.5f) * 0.66f) + 0.0f)));
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
            float f9 = pns0Var.g;
            float f10 = pns0Var.h;
            int iSave6 = canvas.save();
            canvas.translate(f9, f10);
            Path path8 = this.n;
            if (fC > 0.5f) {
                try {
                    j(paint3, (int) (paint10.getAlpha() * (((fC - 0.5f) * 0.66f) + 0.0f)));
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

    public final void setCameraStreamBrightnessInfo(xms0 xms0Var) {
        if (xms0Var == null) {
            xms0Var = new xms0();
        }
        this.u1 = xms0Var;
        invalidate();
    }

    public final void setIntensity(float f) {
        if (this.a == f) {
            return;
        }
        float fN = w0a0.n(f, 0.0f, 1.0f);
        ValueAnimator valueAnimator = this.r1;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            valueAnimator.removeAllUpdateListeners();
        }
        float f2 = this.a;
        rns0 rns0Var = new rns0();
        rns0Var.a = 0.0f;
        rns0Var.b = f2;
        rns0Var.c = fN;
        this.s1 = rns0Var;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setStartDelay(0L);
        valueAnimatorOfFloat.setRepeatCount(0);
        valueAnimatorOfFloat.setDuration(200L);
        if (this.w1 == 1) {
            final pns0 pns0VarA = pns0.a(this.o1);
            final pns0 pns0Var = new pns0();
            c(pns0Var, fN);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lns0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    SelfieOverlayView selfieOverlayView = this.a;
                    SelfieOverlayView.e(selfieOverlayView.o1, pns0VarA, pns0Var, valueAnimator2.getAnimatedFraction());
                    rns0 rns0Var2 = selfieOverlayView.s1;
                    if (rns0Var2 != null) {
                        rns0Var2.a = valueAnimator2.getAnimatedFraction();
                    }
                    selfieOverlayView.b();
                }
            });
        } else {
            valueAnimatorOfFloat.addUpdateListener(new blu(this, (byte) 1));
        }
        valueAnimatorOfFloat.addListener(new uns0(this));
        valueAnimatorOfFloat.start();
        this.r1 = valueAnimatorOfFloat;
    }

    public final void setIsPreviewMirrored(boolean z) {
        if (this.v1 == z) {
            return;
        }
        this.v1 = z;
        invalidate();
    }

    public SelfieOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.w1 = 1;
        this.b = -1;
        this.c = -16777216;
        this.d = -1;
        this.e = -13910906;
        this.f = (float) rez.a(48.0d);
        this.g = 20.0f;
        float fA = (float) rez.a(4.0d);
        this.h = fA;
        this.i = (float) rez.a(2.0d);
        this.j = (float) rez.a(24.0d);
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
        this.f1 = paintF;
        Paint paintF2 = f();
        paintF2.setAlpha(0);
        this.g1 = paintF2;
        Paint paintF3 = f();
        paintF3.setAlpha(0);
        this.h1 = paintF3;
        Paint paintF4 = f();
        paintF4.setAlpha(0);
        this.i1 = paintF4;
        Paint paintF5 = f();
        paintF5.setColor(-13910906);
        this.j1 = paintF5;
        pns0 pns0Var = new pns0();
        c(pns0Var, this.a);
        this.o1 = pns0Var;
        this.u1 = new xms0();
        setWillNotDraw(false);
    }
}
