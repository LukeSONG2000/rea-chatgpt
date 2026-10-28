package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy2 {
    public ey2 a;
    public final /* synthetic */ hy2 b;

    public fy2(hy2 hy2Var) {
        this.b = hy2Var;
    }

    public final boolean a() {
        boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.a);
        this.a = null;
        return zUnregisterDurationScaleChangeListener;
    }
}
