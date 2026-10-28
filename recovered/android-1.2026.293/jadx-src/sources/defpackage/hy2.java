package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hy2 {
    public static final ThreadLocal i = new ThreadLocal();
    public final fl5 e;
    public fy2 h;
    public final mmu0 a = new mmu0(0);
    public final ArrayList b = new ArrayList();
    public final gn61 c = new gn61(this);
    public final hn2 d = new hn2((Object) this, (byte) 1);
    public boolean f = false;
    public float g = 1.0f;

    public hy2(fl5 fl5Var) {
        this.e = fl5Var;
    }

    public static hy2 b() {
        ThreadLocal threadLocal = i;
        if (threadLocal.get() == null) {
            threadLocal.set(new hy2(new fl5((byte) 2)));
        }
        return (hy2) threadLocal.get();
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [android.animation.ValueAnimator$DurationScaleChangeListener, ey2] */
    public final void a(oew0 oew0Var) {
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            ((Choreographer) this.e.a).postFrameCallback(new gy2(this.d));
            if (Build.VERSION.SDK_INT >= 33) {
                this.g = ValueAnimator.getDurationScale();
                final fy2 fy2Var = this.h;
                if (fy2Var == null) {
                    fy2Var = new fy2(this);
                    this.h = fy2Var;
                }
                if (fy2Var.a == null) {
                    ?? r4 = new ValueAnimator.DurationScaleChangeListener() { // from class: ey2
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f) {
                            fy2Var.b.g = f;
                        }
                    };
                    fy2Var.a = r4;
                    ValueAnimator.registerDurationScaleChangeListener(r4);
                }
            }
        }
        if (arrayList.contains(oew0Var)) {
            return;
        }
        arrayList.add(oew0Var);
    }

    public final boolean c() {
        return Thread.currentThread() == ((Looper) this.e.b).getThread();
    }
}
