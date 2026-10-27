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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aje0 extends Drawable.ConstantState {
    public int a;
    public zie0 b;
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

    public aje0(aje0 aje0Var) {
        this.c = null;
        this.d = cje0.j;
        if (aje0Var != null) {
            this.a = aje0Var.a;
            zie0 zie0Var = new zie0(aje0Var.b);
            this.b = zie0Var;
            if (aje0Var.b.e != null) {
                zie0Var.e = new Paint(aje0Var.b.e);
            }
            if (aje0Var.b.d != null) {
                this.b.d = new Paint(aje0Var.b.d);
            }
            this.c = aje0Var.c;
            this.d = aje0Var.d;
            this.e = aje0Var.e;
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
        zie0 zie0Var = this.b;
        Boolean boolValueOf = zie0Var.n;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(zie0Var.g.a());
            zie0Var.n = boolValueOf;
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
        zie0 zie0Var = this.b;
        zie0Var.a(zie0Var.g, zie0.p, canvas, i, i2);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new cje0(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new cje0(this);
    }

    public aje0() {
        this.c = null;
        this.d = cje0.j;
        this.b = new zie0();
    }
}
