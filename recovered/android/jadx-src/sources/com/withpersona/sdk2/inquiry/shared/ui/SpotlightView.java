package com.withpersona.sdk2.inquiry.shared.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import defpackage.cf30;
import defpackage.cl40;
import defpackage.l5o;
import defpackage.oz8;
import defpackage.wm90;
import defpackage.wy80;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class SpotlightView extends View {
    public static final /* synthetic */ int j = 0;
    public ValueAnimator a;
    public int b;
    public Path c;
    public int d;
    public Rect e;
    public final Paint f;
    public final View.OnLayoutChangeListener g;
    public float h;
    public View i;

    public SpotlightView(Context context) {
        super(context);
        Paint paint = new Paint();
        paint.setStrokeWidth((float) l5o.a(7.0d));
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        this.f = paint;
        this.g = new oz8(this, (byte) 4);
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        Resources.Theme theme;
        TypedArray typedArrayObtainStyledAttributes;
        if (context == null || (theme = context.getTheme()) == null || (typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, cl40.c, 0, 0)) == null) {
            return;
        }
        try {
            this.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void b(int i, int i2, int i3, int i4) {
        this.e = new Rect(i, i2, i3, i4);
        Path path = new Path();
        float f = this.h;
        path.addRoundRect(i, i2, i3, i4, f, f, Path.Direction.CW);
        this.c = path;
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) throws Throwable {
        Canvas canvas2;
        Throwable th;
        Paint paint = this.f;
        Path path = this.c;
        if (path == null) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                try {
                    canvas.clipOutPath(path);
                } catch (Throwable th2) {
                    th = th2;
                    canvas2 = canvas;
                    canvas2.restoreToCount(iSave);
                    throw th;
                }
            } else {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
            }
            super.draw(canvas);
            int i = this.d;
            if (i != 0) {
                paint.setColor(i);
                Rect rect = this.e;
                if (rect != null) {
                    float f = rect.left;
                    float f2 = rect.top;
                    float f3 = rect.right;
                    float f4 = rect.bottom;
                    float f5 = this.h;
                    canvas2 = canvas;
                    try {
                        canvas2.drawRoundRect(f, f2, f3, f4, f5, f5, paint);
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        canvas2.restoreToCount(iSave);
                        throw th;
                    }
                } else {
                    canvas2 = canvas;
                }
            }
            canvas2.restoreToCount(iSave);
        } catch (Throwable th4) {
            th = th4;
            canvas2 = canvas;
        }
    }

    public final float getRadius() {
        return this.h;
    }

    public final View getTargetView() {
        return this.i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        wm90.k(new wy80((Object) this, (byte) 6), this);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        View view = this.i;
        if (view != null) {
            b(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final void setBorderColor(final int i) {
        final int i2 = this.d;
        if (i2 == i) {
            return;
        }
        ValueAnimator valueAnimator = this.a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            valueAnimator.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setStartDelay(0L);
        valueAnimatorOfFloat.setRepeatCount(0);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qu90
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i3 = SpotlightView.j;
                int iC = zge.c(valueAnimator2.getAnimatedFraction(), i2, i);
                SpotlightView spotlightView = this.a;
                spotlightView.d = iC;
                spotlightView.invalidate();
            }
        });
        valueAnimatorOfFloat.addListener(new cf30(this, (byte) 2));
        valueAnimatorOfFloat.start();
        this.a = valueAnimatorOfFloat;
    }

    public final void setRadius(float f) {
        this.h = f;
    }

    public final void setTargetView(View view) {
        View view2 = this.i;
        View.OnLayoutChangeListener onLayoutChangeListener = this.g;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        this.i = view;
        if (view != null) {
            view.addOnLayoutChangeListener(onLayoutChangeListener);
            b(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        requestLayout();
    }

    public SpotlightView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        paint.setStrokeWidth((float) l5o.a(7.0d));
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        this.f = paint;
        this.g = new oz8(this, (byte) 4);
        a(context, attributeSet);
    }
}
