package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z5a {
    public final dr9 a;
    public int b;
    public final Paint c;
    public float d;
    public int e;
    public int f;
    public final Rect g;
    public final Path h;
    public boolean i;
    public uy9 j;
    public float k;
    public ar9 l;
    public final Rect m;
    public final RectF n;
    public int o;
    public int p;
    public float q;
    public boolean r;

    public z5a(dr9 dr9Var) {
        this.a = dr9Var;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-16777216);
        this.c = paint;
        this.g = new Rect();
        this.h = new Path();
        this.i = true;
        this.m = new Rect();
        this.n = new RectF();
        this.r = true;
    }

    public final void a(Rect rect, uy9 uy9Var, int i, int i2, float f) {
        int i3;
        boolean z;
        this.g.set(rect);
        this.e = i;
        this.f = i2;
        this.d = f;
        if (!kdd.l(this.j, uy9Var)) {
            this.j = uy9Var;
            this.i = true;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        dr9 dr9Var = this.a;
        int i4 = dr9Var.c;
        int i5 = dr9Var.d;
        float fMax = 4.0f;
        if (i4 > 0 && i5 > 0) {
            int iQ = hmb0.Q(i4 * 4.0f);
            int iQ2 = hmb0.Q(i5 * 4.0f);
            if (iWidth > iQ || iHeight > iQ2) {
                fMax = 4.0f * Math.max(iWidth / iQ, iHeight / iQ2);
            }
        }
        int iQ3 = hmb0.Q(Math.max(iWidth / fMax, 1.0f));
        int iQ4 = hmb0.Q(Math.max(iHeight / fMax, 1.0f));
        float f2 = (this.d / fMax) * 2.0f;
        float f3 = this.k;
        Paint paint = this.c;
        if (f3 != f2) {
            this.k = f2;
            if (f2 > 0.0f) {
                paint.setMaskFilter(new BlurMaskFilter(f2, BlurMaskFilter.Blur.NORMAL));
            } else {
                paint.setMaskFilter(null);
            }
            this.r = true;
        }
        float f4 = this.k;
        int iRound = Math.round((f4 > 0.0f ? (f4 * 0.57735f) + 0.5f : 0.0f) * 3.0f);
        float f5 = iRound;
        if (iQ3 != this.o || iQ4 != this.p || this.q != f5) {
            this.o = iQ3;
            this.p = iQ4;
            this.q = f5;
            this.i = true;
        }
        boolean z2 = this.i;
        Path path = this.h;
        if (z2) {
            this.i = false;
            path.reset();
            RectF rectF = this.n;
            rectF.set(f5, f5, iQ3 + f5, iQ4 + f5);
            uy9 uy9Var2 = this.j;
            if (uy9Var2 != null) {
                float fP = v671.p(uy9Var2.a, uy9Var2.e, rectF) / fMax;
                i3 = 0;
                float fP2 = v671.p(uy9Var2.b, uy9Var2.f, rectF) / fMax;
                z = true;
                float fP3 = v671.p(uy9Var2.c, uy9Var2.g, rectF) / fMax;
                float fP4 = v671.p(uy9Var2.d, uy9Var2.h, rectF) / fMax;
                float[] fArr = uy9.j;
                fArr[0] = fP;
                fArr[1] = fP;
                fArr[2] = fP2;
                fArr[3] = fP2;
                fArr[4] = fP3;
                fArr[5] = fP3;
                fArr[6] = fP4;
                fArr[7] = fP4;
                path.addRoundRect(rectF, fArr, Path.Direction.CW);
            } else {
                z = true;
                i3 = 0;
                path.addRect(rectF, Path.Direction.CW);
            }
            this.r = z;
        } else {
            i3 = 0;
        }
        int i6 = iRound * 2;
        int i7 = iQ3 + i6;
        int i8 = iQ4 + i6;
        ar9 ar9Var = this.l;
        Bitmap bitmap = ar9Var != null ? ar9Var.b : null;
        if (bitmap == null || bitmap.getWidth() != i7 || bitmap.getHeight() != i8) {
            ar9 ar9Var2 = this.l;
            if (ar9Var2 != null) {
                ar9Var2.release();
            }
            ar9 ar9VarA = dr9Var.a(i7, i8);
            this.l = ar9VarA;
            Bitmap bitmap2 = ar9VarA != null ? ar9VarA.b : null;
            this.r = true;
            bitmap = bitmap2;
        } else if (this.r) {
            bitmap.eraseColor(i3);
        }
        if (bitmap == null) {
            return;
        }
        if (this.r) {
            this.r = false;
            new Canvas(bitmap).drawPath(path, paint);
        }
        int iQ5 = hmb0.Q(f5 * fMax);
        int i9 = this.e;
        int i10 = this.f;
        this.m.set(i9 - iQ5, i10 - iQ5, rect.right + i9 + iQ5, rect.bottom + i10 + iQ5);
    }

    public final boolean b(Rect rect, uy9 uy9Var, int i, int i2, float f) {
        return (this.e == i && this.f == i2 && this.d == f && this.g.equals(rect) && kdd.l(this.j, uy9Var)) ? false : true;
    }

    public final String toString() {
        return "[BoxShadowRendererImpl useCount: " + this.b + ", drawBounds: " + this.g + ", offset: " + this.e + 'x' + this.f + ", blur: " + this.d + ']';
    }
}
