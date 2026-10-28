package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.stripe.android.uicore.image.DrawablePainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rhx implements Drawable.Callback {
    public final /* synthetic */ DrawablePainter a;

    public rhx(DrawablePainter drawablePainter) {
        this.a = drawablePainter;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        DrawablePainter drawablePainter = this.a;
        vbj0 vbj0Var = drawablePainter.g;
        vbj0Var.setValue(Integer.valueOf(((Number) vbj0Var.getValue()).intValue() + 1));
        drawablePainter.h.setValue(new m9v0(thx.a(drawablePainter.f)));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        ((Handler) thx.a.getValue()).postAtTime(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        ((Handler) thx.a.getValue()).removeCallbacks(runnable);
    }
}
