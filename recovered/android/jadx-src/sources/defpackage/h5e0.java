package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h5e0 {
    public static final Bitmap.Config[] a;
    public static final Bitmap.Config b;

    static {
        Bitmap.Config[] configArr;
        Bitmap.Config config;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            config = Bitmap.Config.ARGB_8888;
            configArr = new Bitmap.Config[]{config, Bitmap.Config.RGBA_F16};
        } else {
            config = Bitmap.Config.ARGB_8888;
            configArr = new Bitmap.Config[]{config};
        }
        a = configArr;
        if (i >= 26) {
            config = Bitmap.Config.HARDWARE;
        }
        b = config;
    }

    public static final int a(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicHeight() : bitmap.getHeight();
    }

    public static final int b(Configuration configuration) {
        return configuration.uiMode & 48;
    }

    public static final gk60 c(ImageView imageView) {
        ImageView.ScaleType scaleType = imageView.getScaleType();
        int i = scaleType == null ? -1 : g5e0.a[scaleType.ordinal()];
        return (i == 1 || i == 2 || i == 3 || i == 4) ? gk60.b : gk60.a;
    }

    public static final Bitmap.Config[] d() {
        return a;
    }

    public static final int e(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicWidth() : bitmap.getWidth();
    }

    public static final boolean f(zqd0 zqd0Var) {
        return b79.u(zqd0Var.c, "file") && b79.u(fee.H0(oi90.m(zqd0Var)), "android_asset");
    }

    public static final void g(ctr ctrVar) {
        if (ctrVar instanceof y26) {
            ((y26) ctrVar).a.prepareToDraw();
        }
    }
}
