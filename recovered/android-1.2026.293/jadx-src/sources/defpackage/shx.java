package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.google.accompanist.drawablepainter.DrawablePainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class shx implements Drawable.Callback {
    public final /* synthetic */ DrawablePainter a;

    public shx(DrawablePainter drawablePainter) {
        this.a = drawablePainter;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        DrawablePainter drawablePainter = this.a;
        vbj0 vbj0Var = drawablePainter.g;
        vbj0Var.setValue(Integer.valueOf(((Number) vbj0Var.getValue()).intValue() + 1));
        Drawable drawable2 = drawablePainter.f;
        sl70 sl70Var = uhx.a;
        drawablePainter.h.setValue(new m9v0((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : ewp0.a(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        ((Handler) uhx.a.getValue()).postAtTime(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        ((Handler) uhx.a.getValue()).removeCallbacks(runnable);
    }
}
