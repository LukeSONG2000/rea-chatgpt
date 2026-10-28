package com.withpersona.sdk2.inquiry.steps.ui.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.material.card.MaterialCardView;
import defpackage.rez;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class SignatureView extends MaterialCardView {
    public Bitmap n;
    public Canvas o;
    public RectF p;
    public final Path q;
    public final Paint r;
    public final Paint s;
    public float t;
    public float u;

    public SignatureView(Context context) {
        super(context);
        this.p = new RectF();
        this.q = new Path();
        this.r = new Paint(4);
        this.s = new Paint();
        d();
    }

    public final void c() {
        Canvas canvas = this.o;
        if (canvas == null) {
            return;
        }
        this.q.reset();
        this.p = new RectF();
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        invalidate();
    }

    public final void d() {
        Paint paint = this.s;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setColor(-16777216);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(5.0f);
    }

    public final void e() {
        RectF rectF = new RectF();
        Path path = this.q;
        path.computeBounds(rectF, true);
        if (!path.isEmpty()) {
            Paint paint = this.s;
            rectF.inset((-paint.getStrokeWidth()) / 2.0f, (-paint.getStrokeWidth()) / 2.0f);
        }
        rectF.sort();
        this.p.union(rectF);
        this.p.sort();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawColor(0);
        Bitmap bitmap = this.n;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.r);
        }
        canvas.save();
        Paint paint = new Paint();
        paint.setColor(-3355444);
        paint.setStrokeWidth(4.0f);
        float fA = (float) rez.a(24.0d);
        float fA2 = (float) rez.a(20.0d);
        canvas.drawLine(fA2, canvas.getHeight() - fA, canvas.getWidth() - fA2, canvas.getHeight() - fA, paint);
        canvas.restore();
        canvas.drawPath(this.q, this.s);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i <= 0 || i2 <= 0) {
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.n = bitmapCreateBitmap;
        this.o = new Canvas(bitmapCreateBitmap);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        Path path = this.q;
        if (action == 0) {
            path.reset();
            path.moveTo(x, y);
            this.t = x;
            this.u = y;
            invalidate();
        } else if (action == 1) {
            Canvas canvas = this.o;
            if (canvas != null) {
                boolean zIsEmpty = path.isEmpty();
                float f = this.t;
                Paint paint = this.s;
                if (zIsEmpty) {
                    path.moveTo(f - 0.5f, this.u - 0.5f);
                    path.lineTo(this.t, this.u);
                    canvas.drawPoint(this.t, this.u, paint);
                } else {
                    path.lineTo(f, this.u);
                    canvas.drawPath(path, paint);
                }
                e();
                path.reset();
            }
            invalidate();
        } else if (action == 2) {
            path.lineTo(x, y);
            this.t = x;
            this.u = y;
            invalidate();
        }
        return true;
    }

    public SignatureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p = new RectF();
        this.q = new Path();
        this.r = new Paint(4);
        this.s = new Paint();
        d();
    }
}
