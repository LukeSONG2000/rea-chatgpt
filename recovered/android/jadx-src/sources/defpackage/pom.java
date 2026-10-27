package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import java.util.ArrayList;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pom extends Drawable implements Animatable {
    public static final p49 m = new p49(Float.class, "growFraction", 10);
    public final Context a;
    public final hua b;
    public ObjectAnimator d;
    public ObjectAnimator e;
    public ArrayList g;
    public boolean h;
    public float i;
    public int k;
    public final float f = -1.0f;
    public final Paint j = new Paint();
    public final Rect l = new Rect();
    public c91 c = new c91();

    public pom(Context context, hua huaVar) {
        this.a = context;
        this.b = huaVar;
        setAlpha(PrivateKeyType.INVALID);
    }

    public final float b() {
        hua huaVar = this.b;
        if (huaVar.g == 0 && huaVar.h == 0) {
            return 1.0f;
        }
        return this.i;
    }

    public final float c() {
        float f = this.f;
        if (f > 0.0f) {
            return f;
        }
        boolean z = this instanceof tcl;
        hua huaVar = this.b;
        if (huaVar.a(z) && huaVar.m != 0) {
            c91 c91Var = this.c;
            ContentResolver contentResolver = this.a.getContentResolver();
            c91Var.getClass();
            float f2 = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
            if (f2 > 0.0f) {
                float fUptimeMillis = (SystemClock.uptimeMillis() % ((long) r7)) / ((int) ((((z ? huaVar.j : huaVar.k) * 1000.0f) / huaVar.m) * f2));
                return fUptimeMillis < 0.0f ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return 0.0f;
    }

    public final boolean d(boolean z, boolean z2, boolean z3) {
        c91 c91Var = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        c91Var.getClass();
        return e(z, z2, z3 && Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) > 0.0f);
    }

    public boolean e(boolean z, boolean z2, boolean z3) {
        ObjectAnimator objectAnimator = this.d;
        byte b = 0;
        p49 p49Var = m;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, p49Var, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.d.setInterpolator(v81.b);
            ObjectAnimator objectAnimator2 = this.d;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                hs0.u("Cannot set showAnimator while the current showAnimator is running.");
                return false;
            }
            this.d = objectAnimator2;
            objectAnimator2.addListener(new oom(this, b));
        }
        byte b2 = 1;
        if (this.e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, p49Var, 1.0f, 0.0f);
            this.e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.e.setInterpolator(v81.b);
            ObjectAnimator objectAnimator3 = this.e;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                hs0.u("Cannot set hideAnimator while the current hideAnimator is running.");
                return false;
            }
            this.e = objectAnimator3;
            objectAnimator3.addListener(new oom(this, b2));
        }
        if (isVisible() || z) {
            ObjectAnimator objectAnimator4 = z ? this.d : this.e;
            ObjectAnimator objectAnimator5 = z ? this.e : this.d;
            if (!z3) {
                if (objectAnimator5.isRunning()) {
                    boolean z4 = this.h;
                    this.h = true;
                    new ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.h = z4;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z5 = this.h;
                    this.h = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.h = z5;
                }
                return super.setVisible(z, false);
            }
            if (!objectAnimator4.isRunning()) {
                boolean z6 = !z || super.setVisible(z, false);
                hua huaVar = this.b;
                if (!z ? huaVar.h != 0 : huaVar.g != 0) {
                    boolean z7 = this.h;
                    this.h = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.h = z7;
                    return z6;
                }
                if (z2 || !objectAnimator4.isPaused()) {
                    objectAnimator4.start();
                    return z6;
                }
                objectAnimator4.resume();
                return z6;
            }
        }
        return false;
    }

    public final void f(ik5 ik5Var) {
        ArrayList arrayList = this.g;
        if (arrayList == null || !arrayList.contains(ik5Var)) {
            return;
        }
        this.g.remove(ik5Var);
        if (this.g.isEmpty()) {
            this.g = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        ObjectAnimator objectAnimator2 = this.e;
        return objectAnimator2 != null && objectAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.k = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.j.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return d(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        e(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        e(false, true, false);
    }
}
