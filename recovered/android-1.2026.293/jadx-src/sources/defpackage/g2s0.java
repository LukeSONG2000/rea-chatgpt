package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.PixelCopy;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g2s0 implements Consumer {
    public final /* synthetic */ i2s0 a;

    public g2s0(i2s0 i2s0Var) {
        this.a = i2s0Var;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        PixelCopy.Result result = (PixelCopy.Result) obj;
        i2s0 i2s0Var = this.a;
        Bitmap bitmap = null;
        try {
            try {
                if (result.getStatus() != 0) {
                    i2s0Var.c("Screenshot triggered: PixelCopy operation failed. Result.status=" + result.getStatus(), false, null);
                    return;
                }
                Bitmap bitmap2 = result.getBitmap();
                p2s0 p2s0Var = i2s0Var.e;
                int allocationByteCount = bitmap2.getAllocationByteCount();
                int byteCount = bitmap2.getByteCount();
                p2s0Var.b = SystemClock.elapsedRealtime() - p2s0Var.a;
                p2s0Var.c = allocationByteCount;
                p2s0Var.d = byteCount;
                byte[] bArrB = i2s0.b(bitmap2);
                int length = bArrB.length;
                long jElapsedRealtime = SystemClock.elapsedRealtime() - p2s0Var.a;
                long j = p2s0Var.b;
                long j2 = jElapsedRealtime - j;
                p2s0Var.e = j2;
                p2s0Var.f = length;
                i2s0Var.a.b(bArrB, new o2s0(j, p2s0Var.c, p2s0Var.d, length, j2));
                bitmap2.recycle();
            } catch (Exception e) {
                i2s0Var.c("Screenshot triggered: PixelCopy compression failed. Exception=" + e.getMessage(), false, e);
                if (0 != 0) {
                    bitmap.recycle();
                }
            }
        } finally {
        }
    }
}
