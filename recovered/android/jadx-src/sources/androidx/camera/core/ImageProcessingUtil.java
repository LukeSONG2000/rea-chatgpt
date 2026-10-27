package androidx.camera.core;

import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import defpackage.bur;
import defpackage.hs0;
import defpackage.s7s;
import defpackage.u7s;
import defpackage.ubs;
import defpackage.xbs;
import defpackage.yjt;
import defpackage.zyn;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ImageProcessingUtil {
    public static int a;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static void a(ubs ubsVar) {
        if (!f(ubsVar)) {
            yjt.A("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return;
        }
        int width = ubsVar.getWidth();
        int height = ubsVar.getHeight();
        int iB = ubsVar.a1()[0].b();
        int iB2 = ubsVar.a1()[1].b();
        int iB3 = ubsVar.a1()[2].b();
        int iF = ubsVar.a1()[0].f();
        int iF2 = ubsVar.a1()[1].f();
        if (nativeShiftPixel(ubsVar.a1()[0].d(), iB, ubsVar.a1()[1].d(), iB2, ubsVar.a1()[2].d(), iB3, iF, iF2, width, height, iF, iF2, iF2) != 0) {
            yjt.A("ImageProcessingUtil", "One pixel shift for YUV failure");
        }
    }

    public static Bitmap b(ubs ubsVar) {
        if (ubsVar.getFormat() != 35) {
            hs0.u("Input image format must be YUV_420_888");
            return null;
        }
        int width = ubsVar.getWidth();
        int height = ubsVar.getHeight();
        int iB = ubsVar.a1()[0].b();
        int iB2 = ubsVar.a1()[1].b();
        int iB3 = ubsVar.a1()[2].b();
        int iF = ubsVar.a1()[0].f();
        int iF2 = ubsVar.a1()[1].f();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(ubsVar.getWidth(), ubsVar.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(ubsVar.a1()[0].d(), iB, ubsVar.a1()[1].d(), iB2, ubsVar.a1()[2].d(), iB3, iF, iF2, bitmapCreateBitmap, bitmapCreateBitmap.getRowBytes(), width, height) == 0) {
            return bitmapCreateBitmap;
        }
        zyn.u("YUV to RGB conversion failed");
        return null;
    }

    public static bur c(ubs ubsVar, xbs xbsVar, ByteBuffer byteBuffer, int i, boolean z) {
        if (!f(ubsVar)) {
            yjt.A("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        System.currentTimeMillis();
        if (!e(i)) {
            yjt.A("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        Surface surface = xbsVar.getSurface();
        int width = ubsVar.getWidth();
        int height = ubsVar.getHeight();
        int iB = ubsVar.a1()[0].b();
        int iB2 = ubsVar.a1()[1].b();
        int iB3 = ubsVar.a1()[2].b();
        int iF = ubsVar.a1()[0].f();
        int iF2 = ubsVar.a1()[1].f();
        if (nativeConvertAndroid420ToABGR(ubsVar.a1()[0].d(), iB, ubsVar.a1()[1].d(), iB2, ubsVar.a1()[2].d(), iB3, iF, iF2, surface, byteBuffer, width, height, z ? iF : 0, z ? iF2 : 0, z ? iF2 : 0, i) != 0) {
            yjt.A("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            Locale locale = Locale.US;
            System.currentTimeMillis();
            yjt.z("ImageProcessingUtil");
            a++;
        }
        ubs ubsVarC = xbsVar.c();
        if (ubsVarC == null) {
            yjt.A("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        bur burVar = new bur(ubsVarC);
        burVar.b(new s7s(ubsVarC, ubsVar, (byte) 0));
        return burVar;
    }

    public static void d(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean e(int i) {
        return i == 0 || i == 90 || i == 180 || i == 270;
    }

    public static boolean f(ubs ubsVar) {
        return ubsVar.getFormat() == 35 && ubsVar.a1().length == 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static bur g(ubs ubsVar, xbs xbsVar, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        bur burVar;
        if (!f(ubsVar)) {
            yjt.A("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!e(i)) {
            yjt.A("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i > 0) {
            int width = ubsVar.getWidth();
            int height = ubsVar.getHeight();
            int iB = ubsVar.a1()[0].b();
            int iB2 = ubsVar.a1()[1].b();
            int iB3 = ubsVar.a1()[2].b();
            int iF = ubsVar.a1()[1].f();
            Image imageDequeueInputImage = imageWriter.dequeueInputImage();
            if (imageDequeueInputImage == null) {
                burVar = null;
            } else {
                burVar = null;
                if (nativeRotateYUV(ubsVar.a1()[0].d(), iB, ubsVar.a1()[1].d(), iB2, ubsVar.a1()[2].d(), iB3, iF, imageDequeueInputImage.getPlanes()[0].getBuffer(), imageDequeueInputImage.getPlanes()[0].getRowStride(), imageDequeueInputImage.getPlanes()[0].getPixelStride(), imageDequeueInputImage.getPlanes()[1].getBuffer(), imageDequeueInputImage.getPlanes()[1].getRowStride(), imageDequeueInputImage.getPlanes()[1].getPixelStride(), imageDequeueInputImage.getPlanes()[2].getBuffer(), imageDequeueInputImage.getPlanes()[2].getRowStride(), imageDequeueInputImage.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, width, height, i) == 0) {
                    imageWriter.queueInputImage(imageDequeueInputImage);
                    ubs ubsVarC = xbsVar.c();
                    if (ubsVarC == null) {
                        yjt.A("ImageProcessingUtil", "YUV rotation acquireLatestImage failure");
                        return null;
                    }
                    bur burVar2 = new bur(ubsVarC);
                    burVar2.b(new s7s(ubsVarC, ubsVar, (byte) 1));
                    return burVar2;
                }
            }
        }
        yjt.A("ImageProcessingUtil", "rotate YUV failure");
        return burVar;
    }

    public static bur h(ubs ubsVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i) {
        if (!f(ubsVar)) {
            yjt.A("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!e(i)) {
            yjt.A("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i == 0 && ubsVar.a1().length == 3 && ubsVar.a1()[1].f() == 2 && nativeGetYUVImageVUOff(ubsVar.a1()[2].d(), ubsVar.a1()[1].d()) == -1) {
            return null;
        }
        int i2 = i % 180;
        int width = i2 == 0 ? ubsVar.getWidth() : ubsVar.getHeight();
        int height = i2 == 0 ? ubsVar.getHeight() : ubsVar.getWidth();
        ByteBuffer byteBufferNativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        if (nativeRotateYUV(ubsVar.a1()[0].d(), ubsVar.a1()[0].b(), ubsVar.a1()[1].d(), ubsVar.a1()[1].b(), ubsVar.a1()[2].d(), ubsVar.a1()[2].b(), ubsVar.a1()[2].f(), byteBuffer4, width, 1, byteBufferNativeNewDirectByteBuffer, width, 2, byteBuffer5, width, 2, byteBuffer, byteBuffer2, byteBuffer3, ubsVar.getWidth(), ubsVar.getHeight(), i) == 0) {
            return new bur(new u7s(ubsVar, byteBuffer4, byteBufferNativeNewDirectByteBuffer, byteBuffer5, width, height));
        }
        yjt.A("ImageProcessingUtil", "rotate YUV failure");
        return null;
    }

    public static void i(byte[] bArr, Surface surface) {
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            yjt.A("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        }
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Surface surface, ByteBuffer byteBuffer4, int i6, int i7, int i8, int i9, int i10, int i11);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Bitmap bitmap, int i6, int i7, int i8);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, ByteBuffer byteBuffer4, int i5, int i6, ByteBuffer byteBuffer5, int i7, int i8, ByteBuffer byteBuffer6, int i9, int i10, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i11, int i12, int i13);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
