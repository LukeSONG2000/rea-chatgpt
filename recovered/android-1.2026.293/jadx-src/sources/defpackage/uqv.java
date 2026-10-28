package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uqv extends bix {
    public static final tqv y = new tqv();
    public final h3i n;
    public final pew0 o;
    public final oew0 p;
    public final oix q;
    public float r;
    public boolean s;
    public final ValueAnimator t;
    public ValueAnimator u;
    public TimeInterpolator v;
    public TimeInterpolator w;
    public TimeInterpolator x;

    public uqv(Context context, t3i t3iVar, h3i h3iVar) {
        super(context, t3iVar);
        this.s = false;
        this.n = h3iVar;
        oix oixVar = new oix();
        this.q = oixVar;
        oixVar.g = true;
        pew0 pew0Var = new pew0();
        this.o = pew0Var;
        pew0Var.a(1.0f);
        pew0Var.b(50.0f);
        oew0 oew0Var = new oew0(this, y);
        this.p = oew0Var;
        oew0Var.m = pew0Var;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.t = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new oe5(this, t3iVar, (byte) 1));
        if (t3iVar.a(true) && t3iVar.m != 0) {
            valueAnimator.start();
        }
        if (this.i != 1.0f) {
            this.i = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.d;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.e;
            this.n.b(canvas, bounds, fB, z, objectAnimator2 != null && objectAnimator2.isRunning());
            float fC = c();
            oix oixVar = this.q;
            oixVar.e = fC;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.j;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            t3i t3iVar = this.b;
            oixVar.c = t3iVar.e[0];
            int i = t3iVar.i;
            if (i > 0) {
                this.n.f(canvas, paint, oixVar.b, 1.0f, t3iVar.f, this.k, (int) ((ua81.c(oixVar.b, 0.0f, 0.01f) * i) / 0.01f));
            } else {
                this.n.f(canvas, paint, 0.0f, 1.0f, t3iVar.f, this.k, 0);
            }
            int i2 = this.k;
            h3i h3iVar = this.n;
            h3iVar.e(canvas, paint, oixVar, i2);
            int i3 = t3iVar.e[0];
            h3iVar.getClass();
            canvas.restore();
        }
    }

    @Override // defpackage.bix
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean zE = super.e(z, z2, z3);
        ez2 ez2Var = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        ez2Var.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.s = true;
            return zE;
        }
        this.s = false;
        this.o.b(50.0f / f);
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.n.g();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.n.g();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.p.d();
        this.q.b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        float f = i;
        float f2 = (f < 1000.0f || f > 9000.0f) ? 0.0f : 1.0f;
        boolean z = this.s;
        oix oixVar = this.q;
        oew0 oew0Var = this.p;
        if (z) {
            oew0Var.d();
            oixVar.b = f / 10000.0f;
            invalidateSelf();
            oixVar.d = f2;
            invalidateSelf();
        } else {
            oew0Var.b = oixVar.b * 10000.0f;
            oew0Var.c = true;
            oew0Var.a(f);
        }
        return true;
    }
}
