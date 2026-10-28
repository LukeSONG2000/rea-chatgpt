package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yqi0 extends y4l0 {
    public final AndroidComposeView b;

    public yqi0(AndroidComposeView androidComposeView) {
        this.b = androidComposeView;
    }

    @Override // defpackage.y4l0
    public final ui70 b() {
        return this.b.getRoot().getOuterCoordinator$ui();
    }

    @Override // defpackage.y4l0
    public final vi70 c() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.y4l0
    public final int d() {
        return this.b.getRoot().I();
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.b.getDensity().getDensity();
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.b.getDensity().l();
    }
}
