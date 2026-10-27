package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.stripe.android.uicore.image.DrawablePainter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k71 implements Drawable.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k71(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        long jFloatToRawIntBits;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((o71) obj).invalidateSelf();
                break;
            case 1:
                DrawablePainter drawablePainter = (DrawablePainter) obj;
                e010 e010Var = drawablePainter.g;
                e010Var.setValue(Integer.valueOf(((Number) e010Var.getValue()).intValue() + 1));
                drawablePainter.h.setValue(new w690(gom.a(drawablePainter.f)));
                break;
            default:
                com.google.accompanist.drawablepainter.DrawablePainter drawablePainter2 = (com.google.accompanist.drawablepainter.DrawablePainter) obj;
                e010 e010Var2 = drawablePainter2.g;
                e010Var2.setValue(Integer.valueOf(((Number) e010Var2.getValue()).intValue() + 1));
                Drawable drawable2 = drawablePainter2.f;
                t8u t8uVar = hom.a;
                if (drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) {
                    jFloatToRawIntBits = 9205357640488583168L;
                } else {
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(drawable2.getIntrinsicWidth())) << 32) | (((long) Float.floatToRawIntBits(drawable2.getIntrinsicHeight())) & 4294967295L);
                }
                drawablePainter2.h.setValue(new w690(jFloatToRawIntBits));
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.a) {
            case 0:
                ((o71) this.b).scheduleSelf(runnable, j);
                break;
            case 1:
                ((Handler) gom.a.getValue()).postAtTime(runnable, j);
                break;
            default:
                ((Handler) hom.a.getValue()).postAtTime(runnable, j);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.a) {
            case 0:
                ((o71) this.b).unscheduleSelf(runnable);
                break;
            case 1:
                ((Handler) gom.a.getValue()).removeCallbacks(runnable);
                break;
            default:
                ((Handler) hom.a.getValue()).removeCallbacks(runnable);
                break;
        }
    }
}
