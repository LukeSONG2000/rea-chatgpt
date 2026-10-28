package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wh5 extends WebView.VisualStateCallback {
    public final /* synthetic */ oi5 a;
    public final /* synthetic */ a5e0 b;

    public wh5(oi5 oi5Var, a5e0 a5e0Var) {
        this.a = oi5Var;
        this.b = a5e0Var;
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j) {
        oi5 oi5Var = this.a;
        if (oi5Var.x || !oi5Var.isAttachedToWindow() || oi5Var.getWidth() == 0 || oi5Var.getHeight() == 0) {
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.translate((-oi5Var.getWidth()) / 2.0f, 0.0f);
            oi5Var.draw(canvas);
            int pixel = bitmapCreateBitmap.getPixel(0, 0);
            if (Color.alpha(pixel) == 255) {
                ((Function1) this.b.getValue()).invoke(Integer.valueOf(pixel));
            }
        } finally {
            bitmapCreateBitmap.recycle();
        }
    }
}
