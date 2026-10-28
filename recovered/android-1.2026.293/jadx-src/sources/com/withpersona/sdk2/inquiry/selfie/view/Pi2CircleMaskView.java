package com.withpersona.sdk2.inquiry.selfie.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import defpackage.hmb0;
import defpackage.keo0;
import defpackage.x77;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class Pi2CircleMaskView extends View {
    public static final /* synthetic */ int f = 0;
    public final float a;
    public final int b;
    public Bitmap c;
    public final Paint d;
    public final Paint e;

    /* JADX WARN: Illegal instructions before constructor call */
    public Pi2CircleMaskView(Context context, AttributeSet attributeSet, int i) {
        attributeSet = (i & 2) != 0 ? null : attributeSet;
        super(context, attributeSet, 0);
        this.d = new Paint(7);
        Paint paint = new Paint(1);
        paint.setColor(0);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.e = paint;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, keo0.a, 0, 0);
        try {
            this.a = typedArrayObtainStyledAttributes.getFloat(0, 0.4f);
            this.b = typedArrayObtainStyledAttributes.getColor(1, -16777216);
            typedArrayObtainStyledAttributes.recycle();
            setWillNotDraw(false);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static void a(Pi2CircleMaskView pi2CircleMaskView, Function0 function0, int i) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = pi2CircleMaskView.animate();
        viewPropertyAnimatorAnimate.setDuration(hmb0.R((Math.abs(pi2CircleMaskView.getScaleX() - 1.0f) / 4.0f) * 500.0f));
        viewPropertyAnimatorAnimate.scaleX(1.0f);
        viewPropertyAnimatorAnimate.scaleY(1.0f);
        viewPropertyAnimatorAnimate.withEndAction(new x77(function0, (byte) 9));
        viewPropertyAnimatorAnimate.start();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        Bitmap bitmap;
        Bitmap bitmap2 = this.c;
        if (bitmap2 != null && !bitmap2.isRecycled() && (bitmap = this.c) != null) {
            bitmap.recycle();
        }
        this.c = null;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        Bitmap bitmapCreateBitmap = this.c;
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            canvas2.drawColor(this.b);
            canvas2.drawCircle(canvas2.getWidth() / 2.0f, canvas2.getHeight() / 2.0f, this.a * Math.min(canvas2.getWidth(), canvas2.getHeight()), this.e);
            this.c = bitmapCreateBitmap;
        } else {
            if (bitmapCreateBitmap.getWidth() != getWidth() || bitmapCreateBitmap.getHeight() != getHeight()) {
                bitmapCreateBitmap = null;
            }
            if (bitmapCreateBitmap == null) {
            }
        }
        canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, this.d);
    }

    public Pi2CircleMaskView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public Pi2CircleMaskView(Context context) {
        this(context, null, 6);
    }
}
