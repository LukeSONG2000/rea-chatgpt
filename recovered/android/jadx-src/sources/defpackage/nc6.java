package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nc6 {
    public final x310 a;
    public int b;
    public final Paint c;
    public float d;
    public int e;
    public int f;
    public final Rect g;
    public final Path h;
    public boolean i;
    public i86 j;
    public float k;
    public z26 l;
    public final Rect m;
    public final RectF n;
    public int o;
    public int p;
    public float q;
    public boolean r;

    public nc6(x310 x310Var) {
        this.a = x310Var;
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

    public final void a(Rect rect, i86 i86Var, int i, int i2, float f) {
        int i3;
        boolean z;
        this.g.set(rect);
        this.e = i;
        this.f = i2;
        this.d = f;
        if (!b79.u(this.j, i86Var)) {
            this.j = i86Var;
            this.i = true;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        x310 x310Var = this.a;
        int i4 = x310Var.a;
        int i5 = x310Var.b;
        float fMax = 4.0f;
        if (i4 > 0 && i5 > 0) {
            int iO = ovw.O(i4 * 4.0f);
            int iO2 = ovw.O(i5 * 4.0f);
            if (iWidth > iO || iHeight > iO2) {
                fMax = 4.0f * Math.max(iWidth / iO, iHeight / iO2);
            }
        }
        int iO3 = ovw.O(Math.max(iWidth / fMax, 1.0f));
        int iO4 = ovw.O(Math.max(iHeight / fMax, 1.0f));
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
        if (iO3 != this.o || iO4 != this.p || this.q != f5) {
            this.o = iO3;
            this.p = iO4;
            this.q = f5;
            this.i = true;
        }
        boolean z2 = this.i;
        Path path = this.h;
        if (z2) {
            this.i = false;
            path.reset();
            RectF rectF = this.n;
            rectF.set(f5, f5, iO3 + f5, iO4 + f5);
            i86 i86Var2 = this.j;
            if (i86Var2 != null) {
                float fH = ge5.H(i86Var2.a, i86Var2.e, rectF) / fMax;
                i3 = 0;
                float fH2 = ge5.H(i86Var2.b, i86Var2.f, rectF) / fMax;
                z = true;
                float fH3 = ge5.H(i86Var2.c, i86Var2.g, rectF) / fMax;
                float fH4 = ge5.H(i86Var2.d, i86Var2.h, rectF) / fMax;
                float[] fArr = i86.j;
                fArr[0] = fH;
                fArr[1] = fH;
                fArr[2] = fH2;
                fArr[3] = fH2;
                fArr[4] = fH3;
                fArr[5] = fH3;
                fArr[6] = fH4;
                fArr[7] = fH4;
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
        int i7 = iO3 + i6;
        int i8 = iO4 + i6;
        z26 z26Var = this.l;
        Bitmap bitmap = z26Var != null ? z26Var.b : null;
        if (bitmap == null || bitmap.getWidth() != i7 || bitmap.getHeight() != i8) {
            z26 z26Var2 = this.l;
            if (z26Var2 != null) {
                z26Var2.release();
            }
            z26 z26VarF = x310Var.f(i7, i8);
            this.l = z26VarF;
            Bitmap bitmap2 = z26VarF != null ? z26VarF.b : null;
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
        int iO5 = ovw.O(f5 * fMax);
        int i9 = this.e;
        int i10 = this.f;
        this.m.set(i9 - iO5, i10 - iO5, rect.right + i9 + iO5, rect.bottom + i10 + iO5);
    }

    public final boolean b(Rect rect, i86 i86Var, int i, int i2, float f) {
        return (this.e == i && this.f == i2 && this.d == f && this.g.equals(rect) && b79.u(this.j, i86Var)) ? false : true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[BoxShadowRendererImpl useCount: ");
        sb.append(this.b);
        sb.append(", drawBounds: ");
        sb.append(this.g);
        sb.append(", offset: ");
        sb.append(this.e);
        sb.append('x');
        sb.append(this.f);
        sb.append(", blur: ");
        return or6.f(sb, this.d, ']');
    }
}
