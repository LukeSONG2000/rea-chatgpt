package com.withpersona.sdk2.inquiry.selfie.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import defpackage.bl40;
import defpackage.df20;
import defpackage.ef20;
import defpackage.n73;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class Pi2ProgressArcView extends View {
    public static final /* synthetic */ int i = 0;
    public final Paint a;
    public final float b;
    public final float c;
    public float d;
    public ValueAnimator e;
    public ValueAnimator f;
    public ValueAnimator g;
    public float h;

    /* JADX WARN: Illegal instructions before constructor call */
    public Pi2ProgressArcView(Context context, AttributeSet attributeSet, int i2) {
        attributeSet = (i2 & 2) != 0 ? null : attributeSet;
        super(context, attributeSet, 0);
        Paint paint = new Paint(1);
        this.a = paint;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bl40.b, 0, 0);
        try {
            this.b = typedArrayObtainStyledAttributes.getFloat(0, 0.4f);
            this.c = typedArrayObtainStyledAttributes.getFloat(2, 270.0f);
            this.d = typedArrayObtainStyledAttributes.getFloat(1, 0.0f);
            paint.setColor(typedArrayObtainStyledAttributes.getColor(3, -1));
            paint.setStrokeWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 4));
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(Paint.Cap.BUTT);
            typedArrayObtainStyledAttributes.recycle();
            setWillNotDraw(false);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a(float f, Function0 function0) {
        ValueAnimator valueAnimator = this.f;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.h != 0.0f) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 100.0f);
            valueAnimatorOfFloat.setDuration(300L);
            valueAnimatorOfFloat.addUpdateListener(new df20(valueAnimatorOfFloat, this, (byte) 0));
            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat.setRepeatCount(-1);
            valueAnimatorOfFloat.setRepeatMode(2);
            valueAnimatorOfFloat.start();
            this.g = valueAnimatorOfFloat;
        }
        b(f, function0);
    }

    public final void b(float f, Function0 function0) {
        if (this.d == f) {
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f2 = this.d;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f2, f);
        valueAnimatorOfFloat.setDuration((long) ((Math.abs(f - f2) / 100.0f) * 1000.0f));
        valueAnimatorOfFloat.addUpdateListener(new n73(this, valueAnimatorOfFloat, (byte) 2));
        valueAnimatorOfFloat.addListener(new ef20(function0, this));
        valueAnimatorOfFloat.start();
        this.e = valueAnimatorOfFloat;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        float fMin = this.b * Math.min(getWidth(), getHeight());
        Paint paint = this.a;
        float strokeWidth = fMin - (paint.getStrokeWidth() / 2.0f);
        float f = width;
        float f2 = height;
        canvas.drawArc(f - strokeWidth, f2 - strokeWidth, f + strokeWidth, f2 + strokeWidth, this.c + this.h, (this.d * 360.0f) / 100.0f, false, paint);
    }

    public final void setStrokeColor(int i2) {
        this.a.setColor(i2);
    }

    public final void setStrokeWidth(float f) {
        this.a.setStrokeWidth(f);
    }

    public Pi2ProgressArcView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public Pi2ProgressArcView(Context context) {
        this(context, null, 6);
    }
}
