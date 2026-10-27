package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mcj extends avw {
    public static final /* synthetic */ int S0 = 0;
    public kcj R0;

    @Override // defpackage.avw, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.R0 = new kcj(this.R0);
        return this;
    }

    public final void w(float f, float f2, float f3, float f4) {
        RectF rectF = this.R0.r;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
