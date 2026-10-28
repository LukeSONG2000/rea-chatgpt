package com.withpersona.sdk2.inquiry.governmentid.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;
import defpackage.d1f;
import defpackage.rez;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ScanningView extends View {
    public final Matrix a;
    public final ValueAnimator b;
    public SweepGradient c;
    public final Paint d;
    public Path e;
    public float f;
    public float g;
    public boolean h;
    public int i;
    public int j;

    public ScanningView(Context context) {
        super(context);
        this.a = new Matrix();
        this.g = (float) rez.a(8.0d);
        this.h = true;
        this.i = d1f.n(getContext(), R.attr.colorPrimary);
        this.j = -1;
        this.c = a();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth((float) rez.a(3.0d));
        paint.setShader(this.c);
        this.d = paint;
        this.e = b();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(4000L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: esr0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ScanningView.c(this.a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.start();
        this.b = valueAnimatorOfFloat;
    }

    public static final void c(ScanningView scanningView, ValueAnimator valueAnimator) {
        scanningView.setAnimationRotation(valueAnimator.getAnimatedFraction() * 360.0f);
    }

    private final void setAnimationRotation(float f) {
        if (this.f == f) {
            return;
        }
        this.f = f;
        e();
    }

    public final SweepGradient a() {
        boolean z = this.h;
        int i = this.j;
        return new SweepGradient(0.5f, 0.5f, z ? new int[]{i, i, this.i} : new int[]{i, i, i}, new float[]{0.0f, 0.5f, 1.0f});
    }

    public final Path b() {
        Path path = new Path();
        float strokeWidth = this.d.getStrokeWidth();
        float f = strokeWidth / 2.0f;
        if (getMeasuredWidth() > strokeWidth && getMeasuredHeight() > strokeWidth) {
            float measuredWidth = getMeasuredWidth() - f;
            float measuredHeight = getMeasuredHeight() - f;
            float f2 = this.g;
            path.addRoundRect(f, f, measuredWidth, measuredHeight, new float[]{f2, f2, f2, f2, f2, f2, f2, f2}, Path.Direction.CW);
        }
        return path;
    }

    public final void d() {
        SweepGradient sweepGradientA = a();
        this.c = sweepGradientA;
        this.d.setShader(sweepGradientA);
        e();
        invalidate();
    }

    public final void e() {
        int iMax = Integer.max(getMeasuredWidth(), getMeasuredHeight());
        float f = this.f;
        Matrix matrix = this.a;
        matrix.setRotate(f, 0.5f, 0.5f);
        float f2 = iMax;
        matrix.postScale(f2, f2);
        matrix.postTranslate((r0 - iMax) / 2.0f, (r1 - iMax) / 2.0f);
        this.c.setLocalMatrix(matrix);
        invalidate();
    }

    public final int getBorderColor() {
        return this.j;
    }

    public final float getCornerRadius() {
        return this.g;
    }

    public final int getHighlightColor() {
        return this.i;
    }

    public final float getStrokeWidth() {
        return this.d.getStrokeWidth();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b.cancel();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.e, this.d);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.e = b();
        invalidate();
        e();
    }

    public final void setBorderColor(int i) {
        if (this.j == i) {
            return;
        }
        this.j = i;
        d();
    }

    public final void setCornerRadius(float f) {
        if (this.g == f) {
            return;
        }
        this.g = f;
        this.e = b();
        invalidate();
    }

    public final void setHighlightColor(int i) {
        if (this.i == i) {
            return;
        }
        this.i = i;
        d();
    }

    public final void setScanningAnimationEnabled(boolean z) {
        if (this.h == z) {
            return;
        }
        this.h = z;
        d();
    }

    public final void setStrokeWidth(float f) {
        Paint paint = this.d;
        if (paint.getStrokeWidth() == f) {
            return;
        }
        paint.setStrokeWidth(f);
        invalidate();
    }

    public ScanningView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Matrix();
        this.g = (float) rez.a(8.0d);
        this.h = true;
        this.i = d1f.n(getContext(), R.attr.colorPrimary);
        this.j = -1;
        this.c = a();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth((float) rez.a(3.0d));
        paint.setShader(this.c);
        this.d = paint;
        this.e = b();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(4000L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: esr0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ScanningView.c(this.a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.start();
        this.b = valueAnimatorOfFloat;
    }
}
