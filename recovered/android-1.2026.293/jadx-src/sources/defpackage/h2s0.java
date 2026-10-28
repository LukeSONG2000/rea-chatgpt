package defpackage;

import android.graphics.Bitmap;
import android.view.PixelCopy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2s0 implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ Bitmap a;
    public final /* synthetic */ i2s0 b;

    public h2s0(Bitmap bitmap, i2s0 i2s0Var) {
        this.a = bitmap;
        this.b = i2s0Var;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        byte b = 2;
        i2s0 i2s0Var = this.b;
        Bitmap bitmap = this.a;
        if (i == 0) {
            i2s0Var.d.execute(new gqe(i2s0Var, bitmap, b));
            return;
        }
        bitmap.recycle();
        i2s0Var.getClass();
        i2s0Var.c("Screenshot triggered: PixelCopy operation failed. Result.status=".concat(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? vri0.i(i, "Unknown error: ") : "ERROR_DESTINATION_INVALID" : "ERROR_SOURCE_INVALID" : "ERROR_SOURCE_NO_DATA" : "ERROR_TIMEOUT" : "ERROR_UNKNOWN" : "SUCCESS"), false, null);
    }
}
