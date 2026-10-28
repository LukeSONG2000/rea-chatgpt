package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gg51 extends hg51 {
    public final WindowInsetsAnimation e;

    public gg51(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    public static w860 f(WindowInsetsAnimation.Bounds bounds) {
        return w860.d(bounds.getUpperBound());
    }

    public static w860 g(WindowInsetsAnimation.Bounds bounds) {
        return w860.d(bounds.getLowerBound());
    }

    public static void h(View view, kvi kviVar) {
        view.setWindowInsetsAnimationCallback(kviVar != null ? new fg51(kviVar) : null);
    }

    @Override // defpackage.hg51
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.hg51
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.hg51
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.hg51
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.hg51
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
