package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.SystemClock;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import io.bitdrift.capture.common.MainThreadHandler;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fr60 {
    public final nm70 a;
    public final MainThreadHandler b;
    public final wpr c;
    public final ExecutorService d;
    public final hr60 e;

    public fr60(mun munVar, nm70 nm70Var, MainThreadHandler mainThreadHandler, wpr wprVar, ExecutorService executorService) {
        hr60 hr60Var = new hr60();
        this.a = nm70Var;
        this.b = mainThreadHandler;
        this.c = wprVar;
        this.d = executorService;
        this.e = hr60Var;
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
            hr60 hr60Var = this.e;
            hr60Var.a = SystemClock.elapsedRealtime();
            hr60Var.b = 0L;
            hr60Var.c = 0;
            hr60Var.d = 0;
            hr60Var.e = 0L;
            hr60Var.f = 0;
            View view = (View) fee.H0(((crg0) this.c).b());
            if (view != null && view.getWidth() > 0 && view.getHeight() > 0 && view.isShown()) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 34) {
                    PixelCopy.request(PixelCopy.Request.Builder.ofWindow(view).build(), this.d, new er60(this));
                    return;
                }
                if (i < 26) {
                    c("Screenshot triggered: Unsupported Android version=" + i + ", skipping capture", true, null);
                    return;
                }
                Window windowI = oh90.i(view);
                if (windowI == null) {
                    c("Screenshot triggered: Phone window invalid, skipping capture", true, null);
                    return;
                } else {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                    PixelCopy.request(windowI, bitmapCreateBitmap, new sn3(bitmapCreateBitmap, this), this.b.a);
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
            mun.a(str, exc);
        }
        nm70 nm70Var = this.a;
        nm70Var.a(str, exc);
        hr60 hr60Var = this.e;
        nm70Var.b(new byte[0], new gr60(hr60Var.b, hr60Var.c, hr60Var.d, hr60Var.f, hr60Var.e));
    }
}
