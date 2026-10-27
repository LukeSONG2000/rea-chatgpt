package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yne0 implements d7r {
    public final cqp a;
    public final Vibrator b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public boolean f;

    public yne0(Application application, cqp cqpVar) {
        this.a = cqpVar;
        Vibrator vibrator = (Vibrator) application.getSystemService(Vibrator.class);
        this.b = vibrator;
        int i = Build.VERSION.SDK_INT;
        boolean z = false;
        this.c = i >= 31 && vibrator.areAllPrimitivesSupported(8);
        if (i >= 31 && vibrator.areAllPrimitivesSupported(2)) {
            z = true;
        }
        this.d = z;
        this.e = gg80.d(application);
    }

    @Override // defpackage.d7r
    public final void a(float f) {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.c.getValue()).booleanValue()) {
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

    @Override // defpackage.d7r
    public final boolean b() {
        return this.e;
    }

    @Override // defpackage.d7r
    public final void c(int i) {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.c.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(4, 0.7f, i).compose());
        }
    }

    @Override // defpackage.d7r
    public final void d() {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.c.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(7).compose());
        }
    }

    @Override // defpackage.d7r
    public final void e(int i) {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.c.getValue()).booleanValue()) {
            int iG = bya0.G(i);
            if (iG == 0) {
                d();
            } else if (iG == 1) {
                g();
            } else {
                n0z.a();
            }
        }
    }

    @Override // defpackage.d7r
    public final void f() {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.c.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(1, 0.35f).addPrimitive(1, 0.4f, 60).addPrimitive(1, 0.5f, 60).addPrimitive(1, 0.5f, 60).compose());
        }
    }

    @Override // defpackage.d7r
    public final void g() {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.c.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(1).compose());
        }
    }

    @Override // defpackage.d7r
    public final void h(int i) {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.c.getValue()).booleanValue()) {
            int iG = bya0.G(i);
            if (iG == 0) {
                j();
                return;
            }
            if (iG != 1) {
                n0z.a();
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

    @Override // defpackage.d7r
    public final void i(float f) {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.c.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.startComposition().addPrimitive(7, (0.40000004f * f) + 0.2f).compose());
        }
    }

    @Override // defpackage.d7r
    public final void j() {
        if (Build.VERSION.SDK_INT >= 30 && this.e && this.f && ((Boolean) this.a.c.getValue()).booleanValue()) {
            this.b.vibrate(VibrationEffect.createPredefined(5));
        }
    }

    @Override // defpackage.d7r
    public final void setEnabled(boolean z) {
        this.f = z;
    }
}
