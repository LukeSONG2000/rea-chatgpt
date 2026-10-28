package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v921 extends Drawable.ConstantState {
    public int a;
    public u921 b;
    public ColorStateList c;
    public PorterDuff.Mode d;
    public boolean e;
    public Bitmap f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public int i;
    public boolean j;
    public boolean k;
    public Paint l;

    public v921(v921 v921Var) {
        this.c = null;
        this.d = x921.j;
        if (v921Var != null) {
            this.a = v921Var.a;
            u921 u921Var = new u921(v921Var.b);
            this.b = u921Var;
            if (v921Var.b.e != null) {
                u921Var.e = new Paint(v921Var.b.e);
            }
            if (v921Var.b.d != null) {
                this.b.d = new Paint(v921Var.b.d);
            }
            this.c = v921Var.c;
            this.d = v921Var.d;
            this.e = v921Var.e;
        }
    }

    public final boolean a() {
        return !this.k && this.g == this.c && this.h == this.d && this.j == this.e && this.i == this.b.getRootAlpha();
    }

    public final void b(int i, int i2) {
        Bitmap bitmap = this.f;
        if (bitmap != null && i == bitmap.getWidth() && i2 == this.f.getHeight()) {
            return;
        }
        this.f = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.k = true;
    }

    public final void c(Canvas canvas, ColorFilter colorFilter, Rect rect) {
        Paint paint;
        if (this.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (this.l == null) {
                Paint paint2 = new Paint();
                this.l = paint2;
                paint2.setFilterBitmap(true);
            }
            this.l.setAlpha(this.b.getRootAlpha());
            this.l.setColorFilter(colorFilter);
            paint = this.l;
        }
        canvas.drawBitmap(this.f, (Rect) null, rect, paint);
    }

    public final boolean d() {
        u921 u921Var = this.b;
        Boolean boolValueOf = u921Var.n;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(u921Var.g.a());
            u921Var.n = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public final boolean e(int[] iArr) {
        boolean zB = this.b.g.b(iArr);
        this.k |= zB;
        return zB;
    }

    public final void f() {
        this.g = this.c;
        this.h = this.d;
        this.i = this.b.getRootAlpha();
        this.j = this.e;
        this.k = false;
    }

    public final void g(int i, int i2) {
        this.f.eraseColor(0);
        Canvas canvas = new Canvas(this.f);
        u921 u921Var = this.b;
        u921Var.a(u921Var.g, u921.p, canvas, i, i2);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new x921(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new x921(this);
    }

    public v921() {
        this.c = null;
        this.d = x921.j;
        this.b = new u921();
    }
}
