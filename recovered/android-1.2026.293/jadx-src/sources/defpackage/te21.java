package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class te21 implements c730 {
    public final hh10 a;
    public final Vibrator b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public boolean f;

    public te21(Application application, hh10 hh10Var) {
        this.a = hh10Var;
        Vibrator vibrator = (Vibrator) application.getSystemService(Vibrator.class);
        this.b = vibrator;
        int i = Build.VERSION.SDK_INT;
        boolean z = false;
        this.c = i >= 31 && vibrator.areAllPrimitivesSupported(8);
        if (i >= 31 && vibrator.areAllPrimitivesSupported(2)) {
            z = true;
        }
        this.d = z;
        this.e = m9u0.e(application);
    }

    @Override // defpackage.c730
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.c730
    public final void b(float f) {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.d.getValue()).booleanValue()) {
            float f2 = (0.20000002f * f) + 0.1f;
            VibrationEffect.Composition compositionStartComposition = VibrationEffect.startComposition();
            if (this.c) {
                compositionStartComposition.addPrimitive(8, f2);
            } else {
                compositionStartComposition.addPrimitive(7, f2);
            }
            this.b.vibrate(compositionStartComposition.compose());
        }
    }

    @Override // defpackage.c730
    public final void c(int i) {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.d.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(4, 0.7f, i).compose());
        }
    }

    @Override // defpackage.c730
    public final void d() {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.d.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(7).compose());
        }
    }

    @Override // defpackage.c730
    public final void e() {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.d.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(1, 0.35f).addPrimitive(1, 0.4f, 60).addPrimitive(1, 0.5f, 60).addPrimitive(1, 0.5f, 60).compose());
        }
    }

    @Override // defpackage.c730
    public final void f() {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.d.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(1).compose());
        }
    }

    @Override // defpackage.c730
    public final void g(int i) {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.d.getValue()).booleanValue()) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                i();
                return;
            }
            if (iG != 1) {
                il.f();
                return;
            }
            boolean z = this.d;
            Vibrator vibrator = this.b;
            if (z) {
                vibrator.vibrate(VibrationEffect.startComposition().addPrimitive(2).compose());
            } else {
                vibrator.vibrate(VibrationEffect.createPredefined(1));
            }
        }
    }

    @Override // defpackage.c730
    public final void h(float f) {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.d.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(7, (0.40000004f * f) + 0.2f).compose());
        }
    }

    @Override // defpackage.c730
    public final void i() {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.d.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.createPredefined(5));
        }
    }

    @Override // defpackage.c730
    public final void setEnabled(boolean z) {
        this.f = z;
    }
}
