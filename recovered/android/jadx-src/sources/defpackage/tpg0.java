package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tpg0 extends upg0 {
    public final WindowInsetsAnimation e;

    public tpg0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    public static p2t f(WindowInsetsAnimation.Bounds bounds) {
        return p2t.d(bounds.getUpperBound());
    }

    public static p2t g(WindowInsetsAnimation.Bounds bounds) {
        return p2t.d(bounds.getLowerBound());
    }

    public static void h(View view, fcb fcbVar) {
        view.setWindowInsetsAnimationCallback(fcbVar != null ? new spg0(fcbVar) : null);
    }

    @Override // defpackage.upg0
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.upg0
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.upg0
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.upg0
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.upg0
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
