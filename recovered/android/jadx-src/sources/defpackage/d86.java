package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d86 extends Drawable {
    public final Paint b;
    public float h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public mx70 o;
    public ColorStateList p;
    public final hh3 a = nx70.a;
    public final Path c = new Path();
    public final Rect d = new Rect();
    public final RectF e = new RectF();
    public final RectF f = new RectF();
    public final m71 g = new m71(this);
    public boolean n = true;

    public d86(mx70 mx70Var) {
        this.o = mx70Var;
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z = this.n;
        Rect rect = this.d;
        Paint paint = this.b;
        if (z) {
            copyBounds(rect);
            float fHeight = this.h / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{zge.g(this.i, this.m), zge.g(this.j, this.m), zge.g(zge.i(this.j, 0), this.m), zge.g(zge.i(this.l, 0), this.m), zge.g(this.l, this.m), zge.g(this.k, this.m)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP));
            this.n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.e;
        rectF.set(rect);
        ani aniVar = this.o.e;
        Rect bounds = getBounds();
        RectF rectF2 = this.f;
        rectF2.set(bounds);
        float fMin = Math.min(aniVar.a(rectF2), rectF.width() / 2.0f);
        mx70 mx70Var = this.o;
        rectF2.set(getBounds());
        if (mx70Var.e(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, fMin, fMin, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        mx70 mx70Var = this.o;
        Rect bounds = getBounds();
        RectF rectF = this.f;
        rectF.set(bounds);
        if (mx70Var.e(rectF)) {
            ani aniVar = this.o.e;
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), aniVar.a(rectF));
            return;
        }
        Rect rect = this.d;
        copyBounds(rect);
        RectF rectF2 = this.e;
        rectF2.set(rect);
        mx70 mx70Var2 = this.o;
        hh3 hh3Var = this.a;
        Path path = this.c;
        hh3Var.b(mx70Var2, null, 1.0f, rectF2, null, path);
        e31.Y(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        mx70 mx70Var = this.o;
        Rect bounds = getBounds();
        RectF rectF = this.f;
        rectF.set(bounds);
        if (!mx70Var.e(rectF)) {
            return true;
        }
        int iRound = Math.round(this.h);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.m)) != this.m) {
            this.n = true;
            this.m = colorForState;
        }
        if (this.n) {
            invalidateSelf();
        }
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
