package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m81 {
    public static final ThreadLocal i = new ThreadLocal();
    public final yye0 e;
    public k81 h;
    public final oo80 a = new oo80(0);
    public final ArrayList b = new ArrayList();
    public final xhw c = new xhw(this, false);
    public final fu d = new fu((Object) this, (byte) 4);
    public boolean f = false;
    public float g = 1.0f;

    public m81(yye0 yye0Var) {
        this.e = yye0Var;
    }

    public static m81 b() {
        ThreadLocal threadLocal = i;
        if (threadLocal.get() == null) {
            threadLocal.set(new m81(new yye0((byte) 7)));
        }
        return (m81) threadLocal.get();
    }

    public final void a(fv90 fv90Var) {
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            ((Choreographer) this.e.a).postFrameCallback(new l81(this.d, (byte) 0));
            if (Build.VERSION.SDK_INT >= 33) {
                this.g = ValueAnimator.getDurationScale();
                final k81 k81Var = this.h;
                if (k81Var == null) {
                    k81Var = new k81();
                    k81Var.b = this;
                    this.h = k81Var;
                }
                if (((j81) k81Var.a) == null) {
                    ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: j81
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f) {
                            ((m81) k81Var.b).g = f;
                        }
                    };
                    k81Var.a = durationScaleChangeListener;
                    ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
                }
            }
        }
        if (arrayList.contains(fv90Var)) {
            return;
        }
        arrayList.add(fv90Var);
    }

    public final boolean c() {
        return Thread.currentThread() == ((Looper) this.e.b).getThread();
    }
}
