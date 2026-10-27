package defpackage;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aua extends ge {
    public static final int[] k = {0, 1350, 2700, 4050};
    public static final int[] l = {667, 2017, 3367, 4717};
    public static final int[] m = {1000, 2350, 3700, 5050};
    public static final p49 n;
    public static final p49 o;
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final who e;
    public final hua f;
    public int g;
    public float h;
    public float i;
    public i51 j;

    static {
        Class<Float> cls = Float.class;
        n = new p49(cls, "animationFraction", (byte) 6);
        o = new p49(cls, "completeEndFraction", (byte) 7);
    }

    public aua(hua huaVar) {
        super((byte) 7);
        this.g = 0;
        this.j = null;
        this.f = huaVar;
        this.e = new who((byte) 1);
    }

    @Override // defpackage.ge
    public final void A(ik5 ik5Var) {
        this.j = ik5Var;
    }

    @Override // defpackage.ge
    public final void C() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((uns) this.a).isVisible()) {
            this.d.start();
        } else {
            e();
        }
    }

    @Override // defpackage.ge
    public final void F() {
        I();
        this.g = 0;
        ((vom) ((ArrayList) this.b).get(0)).c = this.f.e[0];
        this.i = 0.0f;
        this.c.start();
    }

    @Override // defpackage.ge
    public final void G() {
        this.j = null;
    }

    public final void I() {
        ObjectAnimator objectAnimator = this.c;
        hua huaVar = this.f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, n, 0.0f, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (huaVar.n * 5400.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new zta(this, (byte) 0));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, o, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (huaVar.n * 333.0f));
            this.d.setInterpolator(this.e);
            this.d.addListener(new zta(this, (byte) 1));
        }
    }

    @Override // defpackage.ge
    public final void e() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.ge
    public final void w() {
        I();
        ObjectAnimator objectAnimator = this.c;
        hua huaVar = this.f;
        objectAnimator.setDuration((long) (huaVar.n * 5400.0f));
        this.d.setDuration((long) (huaVar.n * 333.0f));
        this.g = 0;
        ((vom) ((ArrayList) this.b).get(0)).c = huaVar.e[0];
        this.i = 0.0f;
    }
}
