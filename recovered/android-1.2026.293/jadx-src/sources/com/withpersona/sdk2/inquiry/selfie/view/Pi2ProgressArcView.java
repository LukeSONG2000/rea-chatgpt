package com.withpersona.sdk2.inquiry.selfie.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2ProgressArcView;
import defpackage.keo0;
import defpackage.myk0;
import defpackage.oyk0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, keo0.b, 0, 0);
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
            valueAnimatorOfFloat.addUpdateListener(new myk0(valueAnimatorOfFloat, this));
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
        final ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f2, f);
        valueAnimatorOfFloat.setDuration((long) ((Math.abs(f - f2) / 100.0f) * 1000.0f));
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lyk0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i2 = Pi2ProgressArcView.i;
                float fFloatValue = ((Float) valueAnimatorOfFloat.getAnimatedValue()).floatValue();
                Pi2ProgressArcView pi2ProgressArcView = this;
                pi2ProgressArcView.d = fFloatValue;
                pi2ProgressArcView.invalidate();
            }
        });
        valueAnimatorOfFloat.addListener(new oyk0(function0, this));
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
