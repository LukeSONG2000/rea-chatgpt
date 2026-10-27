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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tcl extends pom {
    public static final scl y = new scl();
    public final yta n;
    public final gv90 o;
    public final fv90 p;
    public final vom q;
    public float r;
    public boolean s;
    public final ValueAnimator t;
    public ValueAnimator u;
    public TimeInterpolator v;
    public TimeInterpolator w;
    public TimeInterpolator x;

    public tcl(Context context, hua huaVar, yta ytaVar) {
        super(context, huaVar);
        this.s = false;
        this.n = ytaVar;
        vom vomVar = new vom();
        this.q = vomVar;
        vomVar.g = true;
        gv90 gv90Var = new gv90();
        this.o = gv90Var;
        gv90Var.a(1.0f);
        gv90Var.b(50.0f);
        fv90 fv90Var = new fv90(this, y);
        this.p = fv90Var;
        fv90Var.m = gv90Var;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.t = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new n73(this, huaVar, (byte) 1));
        if (huaVar.a(true) && huaVar.m != 0) {
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
            vom vomVar = this.q;
            vomVar.e = fC;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.j;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            hua huaVar = this.b;
            vomVar.c = huaVar.e[0];
            int i = huaVar.i;
            if (i > 0) {
                this.n.f(canvas, paint, vomVar.b, 1.0f, huaVar.f, this.k, (int) ((rct.E(vomVar.b, 0.0f, 0.01f) * i) / 0.01f));
            } else {
                this.n.f(canvas, paint, 0.0f, 1.0f, huaVar.f, this.k, 0);
            }
            int i2 = this.k;
            yta ytaVar = this.n;
            ytaVar.e(canvas, paint, vomVar, i2);
            int i3 = huaVar.e[0];
            ytaVar.getClass();
            canvas.restore();
        }
    }

    @Override // defpackage.pom
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean zE = super.e(z, z2, z3);
        c91 c91Var = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        c91Var.getClass();
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
        vom vomVar = this.q;
        fv90 fv90Var = this.p;
        if (z) {
            fv90Var.d();
            vomVar.b = f / 10000.0f;
            invalidateSelf();
            vomVar.d = f2;
            invalidateSelf();
        } else {
            fv90Var.b = vomVar.b * 10000.0f;
            fv90Var.c = true;
            fv90Var.a(f);
        }
        return true;
    }
}
