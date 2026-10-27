package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i6e0 extends Drawable {
    public final es8 a;
    public float f;
    public boolean i;
    public float[] j;
    public Bitmap k;
    public final Paint l;
    public final Matrix m;
    public final Rect n;
    public boolean o;
    public float p;
    public float q;
    public int r;
    public int s;
    public boolean t;
    public final RectF u;
    public int v;
    public boolean b = true;
    public ImageView.ScaleType c = ImageView.ScaleType.FIT_XY;
    public float d = 1.0f;
    public float e = 1.0f;
    public float g = 0.5f;
    public float h = 0.5f;

    public i6e0(es8 es8Var) {
        this.a = es8Var;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        this.l = paint;
        this.m = new Matrix();
        this.n = new Rect(0, 0, 0, 0);
        this.p = 1.0f;
        this.q = 1.0f;
        this.t = true;
        this.u = new RectF();
    }

    public final void a(Bitmap bitmap) {
        if (bitmap != null && bitmap.isRecycled()) {
            bitmap = null;
        }
        if (b79.u(bitmap, this.k)) {
            return;
        }
        this.k = bitmap;
        Paint paint = this.l;
        if (bitmap != null) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
            if (bitmap.getWidth() != this.r || bitmap.getHeight() != this.s) {
                this.r = bitmap.getWidth();
                this.s = bitmap.getHeight();
                this.t = true;
            } else if (!this.t) {
                paint.getShader().setLocalMatrix(this.m);
            }
        } else {
            paint.setShader(null);
        }
        invalidateSelf();
    }

    public final void b(int i, int i2, int i3, int i4, boolean z) {
        int i5 = getBounds().left;
        int i6 = getBounds().top;
        this.n.set(i + i5, i2 + i6, i5 + i3, i6 + i4);
        this.o = z;
    }

    public final void c(float f, float f2, RectF rectF) {
        float f3 = this.d;
        Matrix matrix = this.m;
        if (f3 == 1.0f && this.e == 1.0f && this.f == 0.0f) {
            rectF.set(0.0f, 0.0f, f, f2);
            matrix.mapRect(rectF);
            return;
        }
        float fWidth = getBounds().width() / 2.0f;
        float fHeight = getBounds().height() / 2.0f;
        matrix.postScale(this.d, this.e, fWidth, fHeight);
        matrix.postRotate((float) Math.toDegrees(this.f), fWidth, fHeight);
        rectF.set(0.0f, 0.0f, f, f2);
        matrix.mapRect(rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        i86 i86Var;
        boolean z2;
        int i;
        int i2;
        i6e0 i6e0Var = this;
        Bitmap bitmap = i6e0Var.k;
        if (bitmap == null) {
            return;
        }
        if (bitmap.isRecycled()) {
            i6e0Var.a(null);
            return;
        }
        boolean z3 = i6e0Var.t;
        Paint paint = i6e0Var.l;
        if (z3) {
            i6e0Var.t = false;
            int i3 = i6e0Var.r;
            int i4 = i6e0Var.s;
            float f = i3;
            float f2 = i4;
            int iWidth = i6e0Var.getBounds().width();
            int iHeight = i6e0Var.getBounds().height();
            ImageView.ScaleType scaleType = i6e0Var.c;
            ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
            RectF rectF = i6e0Var.u;
            Matrix matrix = i6e0Var.m;
            if (scaleType != scaleType2 && scaleType != ImageView.ScaleType.CENTER && scaleType != ImageView.ScaleType.FIT_XY && scaleType != ImageView.ScaleType.CENTER_INSIDE) {
                matrix.reset();
                i6e0Var.c(f, f2, rectF);
                i6e0Var.b(0, 0, (int) rectF.width(), (int) rectF.height(), false);
                if (i6e0Var.i) {
                    matrix.preScale(-1.0f, 1.0f, rectF.width() / 2.0f, 0.0f);
                }
                if (paint.getShader() != null) {
                    paint.getShader().setLocalMatrix(matrix);
                    z = false;
                } else {
                    z = false;
                    i6e0Var = this;
                }
            } else if (i3 == 0 || i4 == 0) {
                z = false;
                i6e0Var = this;
                i6e0Var.b(0, 0, 0, 0, false);
            } else {
                float f3 = iWidth;
                float f4 = iHeight;
                float f5 = f3 / f;
                float f6 = f4 / f2;
                if (scaleType == scaleType2) {
                    float fMax = Math.max(f5, f6);
                    i6e0Var.p = fMax;
                    i6e0Var.q = fMax;
                } else if (scaleType == ImageView.ScaleType.CENTER) {
                    i6e0Var.p = 1.0f;
                    i6e0Var.q = 1.0f;
                } else if (scaleType == ImageView.ScaleType.FIT_XY) {
                    i6e0Var.p = f5;
                    i6e0Var.q = f6;
                } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
                    float fMin = Math.min(f5, f6);
                    i6e0Var.p = fMin;
                    i6e0Var.q = fMin;
                } else {
                    i6e0Var.p = 1.0f;
                    i6e0Var.q = 1.0f;
                }
                matrix.reset();
                if (i6e0Var.i) {
                    matrix.preScale(-1.0f, 1.0f, f / 2.0f, 0.0f);
                }
                matrix.postTranslate((-f) / 2.0f, (-f2) / 2.0f);
                matrix.postScale(i6e0Var.p, i6e0Var.q);
                matrix.postTranslate((f3 / 2.0f) + ((i6e0Var.g - 0.5f) * (f3 - (i6e0Var.p * f))), (f4 / 2.0f) + ((i6e0Var.h - 0.5f) * (f4 - (i6e0Var.q * f2))));
                i6e0Var.c(f, f2, rectF);
                int iWidth2 = iWidth - ((int) rectF.width());
                int iHeight2 = iHeight - ((int) rectF.height());
                z = false;
                if (i6e0Var.b) {
                    iWidth2 = Math.max(iWidth2, 0);
                    iHeight2 = Math.max(iHeight2, 0);
                }
                int iO = ovw.O(iWidth2 * i6e0Var.g);
                int iO2 = ovw.O(iHeight2 * i6e0Var.h);
                int i5 = iWidth - (iWidth2 - iO);
                int i6 = iHeight - (iHeight2 - iO2);
                if (iWidth2 > 0 || iHeight2 > 0) {
                    z2 = true;
                    i = iO;
                    i2 = i5;
                } else {
                    i = iO;
                    i2 = i5;
                    z2 = false;
                }
                i6e0Var.b(i, iO2, i2, i6, z2);
                if (paint.getShader() != null) {
                    paint.getShader().setLocalMatrix(matrix);
                }
                i6e0Var = this;
            }
        } else {
            z = false;
        }
        es8 es8Var = i6e0Var.a;
        lce0 lce0Var = es8Var.b;
        boolean z4 = (lce0Var == null || (i86Var = lce0Var.g) == null) ? z : i86Var.i;
        Rect rect = i6e0Var.n;
        if (!z4) {
            canvas.drawRect(rect, paint);
            return;
        }
        if (i6e0Var.o) {
            canvas.clipRect(rect);
        }
        canvas.drawPath(es8Var.a(i6e0Var.getBounds()), paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.r;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.t = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        if (this.v != i) {
            this.v = i;
            Paint paint = this.l;
            if (i != 0) {
                paint.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
            } else {
                paint.setColorFilter(null);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
