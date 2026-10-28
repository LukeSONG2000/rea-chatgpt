package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.SystemClock;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i2s0 {
    public final z5t0 a;
    public final m2b0 b;
    public final o040 c;
    public final ExecutorService d;
    public final p2s0 e;

    public i2s0(nxy nxyVar, z5t0 z5t0Var, m2b0 m2b0Var, o040 o040Var, ExecutorService executorService) {
        p2s0 p2s0Var = new p2s0();
        this.a = z5t0Var;
        this.b = m2b0Var;
        this.c = o040Var;
        this.d = executorService;
        this.e = p2s0Var;
    }

    public static byte[] b(Bitmap bitmap) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            bitmap.recycle();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } finally {
        }
    }

    public final void a() {
        try {
            p2s0 p2s0Var = this.e;
            p2s0Var.a = SystemClock.elapsedRealtime();
            p2s0Var.b = 0L;
            p2s0Var.c = 0;
            p2s0Var.d = 0;
            p2s0Var.e = 0L;
            p2s0Var.f = 0;
            View view = (View) a0n.R0(((nh51) this.c).b());
            if (view != null && view.getWidth() > 0 && view.getHeight() > 0 && view.isShown()) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 34) {
                    PixelCopy.request(PixelCopy.Request.Builder.ofWindow(view).build(), this.d, new g2s0(this));
                    return;
                }
                if (i < 26) {
                    c("Screenshot triggered: Unsupported Android version=" + i + ", skipping capture", true, null);
                    return;
                }
                Window windowF = cr81.f(view);
                if (windowF == null) {
                    c("Screenshot triggered: Phone window invalid, skipping capture", true, null);
                    return;
                } else {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                    PixelCopy.request(windowF, bitmapCreateBitmap, new h2s0(bitmapCreateBitmap, this), this.b.a);
                    return;
                }
            }
            c("Screenshot triggered: Root view is invalid, skipping capture", true, null);
        } catch (Exception e) {
            c("Screenshot triggered: PixelCopy request failed. Exception=" + e.getMessage(), false, e);
        }
    }

    public final void c(String str, boolean z, Exception exc) {
        if (!z) {
            nxy.a(str, exc);
        }
        z5t0 z5t0Var = this.a;
        z5t0Var.a(str, exc);
        p2s0 p2s0Var = this.e;
        z5t0Var.b(new byte[0], new o2s0(p2s0Var.b, p2s0Var.c, p2s0Var.d, p2s0Var.f, p2s0Var.e));
    }
}
