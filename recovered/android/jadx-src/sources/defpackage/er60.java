package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.PixelCopy;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class er60 implements Consumer {
    public final /* synthetic */ fr60 a;

    public er60(fr60 fr60Var) {
        this.a = fr60Var;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        PixelCopy.Result result = (PixelCopy.Result) obj;
        fr60 fr60Var = this.a;
        Bitmap bitmap = null;
        try {
            try {
                if (result.getStatus() != 0) {
                    fr60Var.c("Screenshot triggered: PixelCopy operation failed. Result.status=" + result.getStatus(), false, null);
                    return;
                }
                Bitmap bitmap2 = result.getBitmap();
                hr60 hr60Var = fr60Var.e;
                int allocationByteCount = bitmap2.getAllocationByteCount();
                int byteCount = bitmap2.getByteCount();
                hr60Var.b = SystemClock.elapsedRealtime() - hr60Var.a;
                hr60Var.c = allocationByteCount;
                hr60Var.d = byteCount;
                byte[] bArrB = fr60.b(bitmap2);
                int length = bArrB.length;
                long jElapsedRealtime = SystemClock.elapsedRealtime() - hr60Var.a;
                long j = hr60Var.b;
                long j2 = jElapsedRealtime - j;
                hr60Var.e = j2;
                hr60Var.f = length;
                fr60Var.a.b(bArrB, new gr60(j, hr60Var.c, hr60Var.d, length, j2));
                bitmap2.recycle();
            } catch (Exception e) {
                fr60Var.c("Screenshot triggered: PixelCopy compression failed. Exception=" + e.getMessage(), false, e);
                if (0 != 0) {
                    bitmap.recycle();
                }
            }
        } finally {
        }
    }
}
