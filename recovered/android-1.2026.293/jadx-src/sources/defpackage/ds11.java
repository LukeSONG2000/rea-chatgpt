package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ds11 extends Drawable {
    public final qce a;
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
    public ColorFilter w;
    public Paint x;
    public int y;
    public boolean b = true;
    public ImageView.ScaleType c = ImageView.ScaleType.FIT_XY;
    public float d = 1.0f;
    public float e = 1.0f;
    public float g = 0.5f;
    public float h = 0.5f;

    public ds11(qce qceVar) {
        this.a = qceVar;
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
        if (kdd.l(bitmap, this.k)) {
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

    public final void b(float[] fArr) {
        if (this.j != fArr) {
            this.j = fArr;
            if (fArr == null) {
                this.w = this.v != 0 ? new PorterDuffColorFilter(this.v, PorterDuff.Mode.SRC_IN) : null;
            } else {
                float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
                gc60 gc60VarC0 = w0a0.c0(5, w0a0.h0(4, fArrCopyOf.length));
                int i = gc60VarC0.a;
                int i2 = gc60VarC0.b;
                int i3 = gc60VarC0.c;
                if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
                    while (true) {
                        fArrCopyOf[i] = fArrCopyOf[i] * 255.0f;
                        if (i == i2) {
                            break;
                        } else {
                            i += i3;
                        }
                    }
                }
                this.w = new ColorMatrixColorFilter(fArrCopyOf);
            }
            c();
            invalidateSelf();
        }
    }

    public final void c() {
        ColorFilter colorFilter = this.w;
        this.x = null;
        if (Color.alpha(this.y) != 0) {
            PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(this.y, PorterDuff.Mode.DARKEN);
            if (colorFilter == null) {
                colorFilter = porterDuffColorFilter;
            } else {
                Paint paint = new Paint();
                paint.setColorFilter(porterDuffColorFilter);
                this.x = paint;
            }
        }
        this.l.setColorFilter(colorFilter);
    }

    public final void d(int i, int i2, int i3, int i4, boolean z) {
        int i5 = getBounds().left;
        int i6 = getBounds().top;
        this.n.set(i + i5, i2 + i6, i5 + i3, i6 + i4);
        this.o = z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        Integer numValueOf;
        uy9 uy9Var;
        boolean z2;
        int i;
        int i2;
        ds11 ds11Var = this;
        Bitmap bitmap = ds11Var.k;
        if (bitmap == null) {
            return;
        }
        if (bitmap.isRecycled()) {
            ds11Var.a(null);
            return;
        }
        boolean z3 = ds11Var.t;
        Paint paint = ds11Var.l;
        if (z3) {
            ds11Var.t = false;
            int i3 = ds11Var.r;
            int i4 = ds11Var.s;
            float f = i3;
            float f2 = i4;
            int iWidth = ds11Var.getBounds().width();
            int iHeight = ds11Var.getBounds().height();
            ImageView.ScaleType scaleType = ds11Var.c;
            ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
            RectF rectF = ds11Var.u;
            Matrix matrix = ds11Var.m;
            if (scaleType != scaleType2 && scaleType != ImageView.ScaleType.CENTER && scaleType != ImageView.ScaleType.FIT_XY && scaleType != ImageView.ScaleType.CENTER_INSIDE) {
                matrix.reset();
                ds11Var.e(f, f2, rectF);
                ds11Var.d(0, 0, (int) rectF.width(), (int) rectF.height(), false);
                if (ds11Var.i) {
                    matrix.preScale(-1.0f, 1.0f, rectF.width() / 2.0f, 0.0f);
                }
                if (paint.getShader() != null) {
                    paint.getShader().setLocalMatrix(matrix);
                    z = false;
                } else {
                    z = false;
                    ds11Var = this;
                }
            } else if (i3 == 0 || i4 == 0) {
                z = false;
                ds11Var = this;
                ds11Var.d(0, 0, 0, 0, false);
            } else {
                float f3 = iWidth;
                float f4 = iHeight;
                float f5 = f3 / f;
                float f6 = f4 / f2;
                if (scaleType == scaleType2) {
                    float fMax = Math.max(f5, f6);
                    ds11Var.p = fMax;
                    ds11Var.q = fMax;
                } else if (scaleType == ImageView.ScaleType.CENTER) {
                    ds11Var.p = 1.0f;
                    ds11Var.q = 1.0f;
                } else if (scaleType == ImageView.ScaleType.FIT_XY) {
                    ds11Var.p = f5;
                    ds11Var.q = f6;
                } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
                    float fMin = Math.min(f5, f6);
                    ds11Var.p = fMin;
                    ds11Var.q = fMin;
                } else {
                    ds11Var.p = 1.0f;
                    ds11Var.q = 1.0f;
                }
                matrix.reset();
                if (ds11Var.i) {
                    matrix.preScale(-1.0f, 1.0f, f / 2.0f, 0.0f);
                }
                matrix.postTranslate((-f) / 2.0f, (-f2) / 2.0f);
                matrix.postScale(ds11Var.p, ds11Var.q);
                matrix.postTranslate((f3 / 2.0f) + ((ds11Var.g - 0.5f) * (f3 - (ds11Var.p * f))), (f4 / 2.0f) + ((ds11Var.h - 0.5f) * (f4 - (ds11Var.q * f2))));
                ds11Var.e(f, f2, rectF);
                int iWidth2 = iWidth - ((int) rectF.width());
                int iHeight2 = iHeight - ((int) rectF.height());
                z = false;
                if (ds11Var.b) {
                    iWidth2 = Math.max(iWidth2, 0);
                    iHeight2 = Math.max(iHeight2, 0);
                }
                int iQ = hmb0.Q(iWidth2 * ds11Var.g);
                int iQ2 = hmb0.Q(iHeight2 * ds11Var.h);
                int i5 = iWidth - (iWidth2 - iQ);
                int i6 = iHeight - (iHeight2 - iQ2);
                if (iWidth2 > 0 || iHeight2 > 0) {
                    z2 = true;
                    i = iQ;
                    i2 = i5;
                } else {
                    i = iQ;
                    i2 = i5;
                    z2 = false;
                }
                ds11Var.d(i, iQ2, i2, i6, z2);
                if (paint.getShader() != null) {
                    paint.getShader().setLocalMatrix(matrix);
                }
                ds11Var = this;
            }
        } else {
            z = false;
        }
        qce qceVar = ds11Var.a;
        k021 k021Var = qceVar.b;
        Path pathA = (k021Var == null || (uy9Var = k021Var.g) == null) ? z : uy9Var.i ? qceVar.a(ds11Var.getBounds()) : null;
        Rect rect = ds11Var.n;
        if (pathA != null && ds11Var.o) {
            canvas.clipRect(rect);
        }
        Paint paint2 = ds11Var.x;
        if (paint2 != null) {
            int iSave = canvas.save();
            if (pathA != null) {
                canvas.clipPath(pathA);
            } else {
                canvas.clipRect(rect);
            }
            canvas.saveLayer(null, paint2);
            numValueOf = Integer.valueOf(iSave);
        } else {
            numValueOf = null;
        }
        if (pathA != null) {
            canvas.drawPath(pathA, paint);
        } else {
            canvas.drawRect(rect, paint);
        }
        if (numValueOf != null) {
            canvas.restoreToCount(numValueOf.intValue());
        }
    }

    public final void e(float f, float f2, RectF rectF) {
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
            if (i != 0) {
                this.w = new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN);
            } else {
                this.w = null;
            }
            c();
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
