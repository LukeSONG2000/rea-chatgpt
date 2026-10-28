package com.google.android.renderscript;

import android.graphics.Bitmap;
import defpackage.gy00;
import defpackage.k3r;
import defpackage.nl;
import defpackage.rl;
import defpackage.sh7;
import defpackage.vri0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0003\u0010\u0004J:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0082 ¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/google/android/renderscript/Toolkit;", "", "", "createNative", "()J", "nativeHandle", "Landroid/graphics/Bitmap;", "inputBitmap", "outputBitmap", "", "coefficients", "Lcom/google/android/renderscript/Range2d;", "restriction", "La011;", "nativeConvolveBitmap", "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V", "renderscript-toolkit_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Toolkit {
    public static final Toolkit a;
    public static final long b;

    static {
        Toolkit toolkit = new Toolkit();
        a = toolkit;
        try {
            System.loadLibrary("renderscript-toolkit");
            b = toolkit.createNative();
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    public static Bitmap a(Bitmap bitmap, float[] fArr) {
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        if (config != config2 && bitmap.getConfig() != Bitmap.Config.ALPHA_8) {
            rl.f(bitmap.getConfig(), " provided.", "RenderScript Toolkit. convolve supports only ARGB_8888 and ALPHA_8 bitmaps. ");
            return null;
        }
        if (k3r.D(bitmap) * bitmap.getWidth() != bitmap.getRowBytes()) {
            nl.g(sh7.q(k3r.D(bitmap), ".", gy00.o("RenderScript Toolkit convolve. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes=", bitmap.getRowBytes(), ", width={", bitmap.getWidth(), ", and vectorSize=")));
            return null;
        }
        if (fArr.length != 9 && fArr.length != 25) {
            nl.g(vri0.j(fArr.length, "RenderScript Toolkit convolve. Only 3x3 or 5x5 convolutions are supported. ", " coefficients provided."));
            return null;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config3 = bitmap.getConfig();
        if (config3 != null) {
            config2 = config3;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config2);
        a.nativeConvolveBitmap(b, bitmap, bitmapCreateBitmap, fArr, null);
        return bitmapCreateBitmap;
    }

    private final native long createNative();

    private final native void nativeConvolveBitmap(long nativeHandle, Bitmap inputBitmap, Bitmap outputBitmap, float[] coefficients, Range2d restriction);
}
