package defpackage;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3i extends al {
    public static final int[] k = {0, 1350, 2700, 4050};
    public static final int[] l = {667, 2017, 3367, 4717};
    public static final int[] m = {1000, 2350, 3700, 5050};
    public static final rse n = new rse(Float.class, "animationFraction", 1);
    public static final j3i o = new j3i(Float.class, "completeEndFraction");
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final btz e;
    public final t3i f;
    public int g;
    public float h;
    public float i;
    public ss2 j;

    public k3i(t3i t3iVar) {
        super((byte) 7);
        this.g = 0;
        this.j = null;
        this.f = t3iVar;
        this.e = new btz();
    }

    @Override // defpackage.al
    public final void C() {
        F();
        this.g = 0;
        ((oix) ((ArrayList) this.b).get(0)).c = this.f.e[0];
        this.i = 0.0f;
        this.c.start();
    }

    @Override // defpackage.al
    public final void D() {
        this.j = null;
    }

    public final void F() {
        ObjectAnimator objectAnimator = this.c;
        t3i t3iVar = this.f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, n, 0.0f, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (t3iVar.n * 5400.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new i3i(this));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, o, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (t3iVar.n * 333.0f));
            this.d.setInterpolator(this.e);
            this.d.addListener(new d09((Object) this, (byte) 1));
        }
    }

    @Override // defpackage.al
    public final void f() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.al
    public final void t() {
        F();
        ObjectAnimator objectAnimator = this.c;
        t3i t3iVar = this.f;
        objectAnimator.setDuration((long) (t3iVar.n * 5400.0f));
        this.d.setDuration((long) (t3iVar.n * 333.0f));
        this.g = 0;
        ((oix) ((ArrayList) this.b).get(0)).c = t3iVar.e[0];
        this.i = 0.0f;
    }

    @Override // defpackage.al
    public final void x(ez8 ez8Var) {
        this.j = ez8Var;
    }

    @Override // defpackage.al
    public final void z() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((aq50) this.a).isVisible()) {
            this.d.start();
        } else {
            f();
        }
    }
}
