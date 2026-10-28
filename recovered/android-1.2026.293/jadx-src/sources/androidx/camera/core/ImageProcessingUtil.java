package androidx.camera.core;

import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import defpackage.hu1;
import defpackage.is71;
import defpackage.kk10;
import defpackage.ll;
import defpackage.mou0;
import defpackage.s550;
import defpackage.sa50;
import defpackage.va50;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ImageProcessingUtil {
    public static int a;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static void a(sa50 sa50Var) {
        if (!f(sa50Var)) {
            is71.k("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return;
        }
        int width = sa50Var.getWidth();
        int height = sa50Var.getHeight();
        int iA = sa50Var.C1()[0].a();
        int iA2 = sa50Var.C1()[1].a();
        int iA3 = sa50Var.C1()[2].a();
        int iB = sa50Var.C1()[0].b();
        int iB2 = sa50Var.C1()[1].b();
        if (nativeShiftPixel(sa50Var.C1()[0].c(), iA, sa50Var.C1()[1].c(), iA2, sa50Var.C1()[2].c(), iA3, iB, iB2, width, height, iB, iB2, iB2) != 0) {
            is71.k("ImageProcessingUtil", "One pixel shift for YUV failure");
        }
    }

    public static Bitmap b(sa50 sa50Var) {
        if (sa50Var.getFormat() != 35) {
            ll.f("Input image format must be YUV_420_888");
            return null;
        }
        int width = sa50Var.getWidth();
        int height = sa50Var.getHeight();
        int iA = sa50Var.C1()[0].a();
        int iA2 = sa50Var.C1()[1].a();
        int iA3 = sa50Var.C1()[2].a();
        int iB = sa50Var.C1()[0].b();
        int iB2 = sa50Var.C1()[1].b();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sa50Var.getWidth(), sa50Var.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(sa50Var.C1()[0].c(), iA, sa50Var.C1()[1].c(), iA2, sa50Var.C1()[2].c(), iA3, iB, iB2, bitmapCreateBitmap, bitmapCreateBitmap.getRowBytes(), width, height) == 0) {
            return bitmapCreateBitmap;
        }
        hu1.h("YUV to RGB conversion failed");
        return null;
    }

    public static mou0 c(final sa50 sa50Var, va50 va50Var, ByteBuffer byteBuffer, int i, boolean z) {
        if (!f(sa50Var)) {
            is71.k("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        System.currentTimeMillis();
        if (!e(i)) {
            is71.k("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        Surface surface = va50Var.getSurface();
        int width = sa50Var.getWidth();
        int height = sa50Var.getHeight();
        int iA = sa50Var.C1()[0].a();
        int iA2 = sa50Var.C1()[1].a();
        int iA3 = sa50Var.C1()[2].a();
        int iB = sa50Var.C1()[0].b();
        int iB2 = sa50Var.C1()[1].b();
        if (nativeConvertAndroid420ToABGR(sa50Var.C1()[0].c(), iA, sa50Var.C1()[1].c(), iA2, sa50Var.C1()[2].c(), iA3, iB, iB2, surface, byteBuffer, width, height, z ? iB : 0, z ? iB2 : 0, z ? iB2 : 0, i) != 0) {
            is71.k("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            Locale locale = Locale.US;
            System.currentTimeMillis();
            is71.j("ImageProcessingUtil");
            a++;
        }
        final sa50 sa50VarD = va50Var.d();
        if (sa50VarD == null) {
            is71.k("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        mou0 mou0Var = new mou0(sa50VarD);
        mou0Var.a(new kk10(sa50VarD, sa50Var) { // from class: q550
            public final /* synthetic */ sa50 a;

            {
                this.a = sa50Var;
            }

            @Override // defpackage.kk10
            public final void a(lk10 lk10Var) throws Exception {
                int i2 = ImageProcessingUtil.a;
                this.a.close();
            }
        });
        return mou0Var;
    }

    public static void d(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean e(int i) {
        return i == 0 || i == 90 || i == 180 || i == 270;
    }

    public static boolean f(sa50 sa50Var) {
        return sa50Var.getFormat() == 35 && sa50Var.C1().length == 3;
    }

    public static mou0 g(final sa50 sa50Var, va50 va50Var, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (!f(sa50Var)) {
            is71.k("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!e(i)) {
            is71.k("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i > 0) {
            int width = sa50Var.getWidth();
            int height = sa50Var.getHeight();
            int iA = sa50Var.C1()[0].a();
            int iA2 = sa50Var.C1()[1].a();
            int iA3 = sa50Var.C1()[2].a();
            int iB = sa50Var.C1()[1].b();
            Image imageDequeueInputImage = imageWriter.dequeueInputImage();
            if (imageDequeueInputImage != null && nativeRotateYUV(sa50Var.C1()[0].c(), iA, sa50Var.C1()[1].c(), iA2, sa50Var.C1()[2].c(), iA3, iB, imageDequeueInputImage.getPlanes()[0].getBuffer(), imageDequeueInputImage.getPlanes()[0].getRowStride(), imageDequeueInputImage.getPlanes()[0].getPixelStride(), imageDequeueInputImage.getPlanes()[1].getBuffer(), imageDequeueInputImage.getPlanes()[1].getRowStride(), imageDequeueInputImage.getPlanes()[1].getPixelStride(), imageDequeueInputImage.getPlanes()[2].getBuffer(), imageDequeueInputImage.getPlanes()[2].getRowStride(), imageDequeueInputImage.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, width, height, i) == 0) {
                imageWriter.queueInputImage(imageDequeueInputImage);
                final sa50 sa50VarD = va50Var.d();
                if (sa50VarD == null) {
                    is71.k("ImageProcessingUtil", "YUV rotation acquireLatestImage failure");
                    return null;
                }
                mou0 mou0Var = new mou0(sa50VarD);
                mou0Var.a(new kk10(sa50VarD, sa50Var) { // from class: r550
                    public final /* synthetic */ sa50 a;

                    {
                        this.a = sa50Var;
                    }

                    @Override // defpackage.kk10
                    public final void a(lk10 lk10Var) throws Exception {
                        int i2 = ImageProcessingUtil.a;
                        this.a.close();
                    }
                });
                return mou0Var;
            }
        }
        is71.k("ImageProcessingUtil", "rotate YUV failure");
        return null;
    }

    public static mou0 h(sa50 sa50Var, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i) {
        if (!f(sa50Var)) {
            is71.k("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!e(i)) {
            is71.k("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i == 0 && sa50Var.C1().length == 3 && sa50Var.C1()[1].b() == 2 && nativeGetYUVImageVUOff(sa50Var.C1()[2].c(), sa50Var.C1()[1].c()) == -1) {
            return null;
        }
        int i2 = i % 180;
        int width = i2 == 0 ? sa50Var.getWidth() : sa50Var.getHeight();
        int height = i2 == 0 ? sa50Var.getHeight() : sa50Var.getWidth();
        ByteBuffer byteBufferNativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        if (nativeRotateYUV(sa50Var.C1()[0].c(), sa50Var.C1()[0].a(), sa50Var.C1()[1].c(), sa50Var.C1()[1].a(), sa50Var.C1()[2].c(), sa50Var.C1()[2].a(), sa50Var.C1()[2].b(), byteBuffer4, width, 1, byteBufferNativeNewDirectByteBuffer, width, 2, byteBuffer5, width, 2, byteBuffer, byteBuffer2, byteBuffer3, sa50Var.getWidth(), sa50Var.getHeight(), i) == 0) {
            return new mou0(new s550(sa50Var, byteBuffer4, byteBufferNativeNewDirectByteBuffer, byteBuffer5, width, height));
        }
        is71.k("ImageProcessingUtil", "rotate YUV failure");
        return null;
    }

    public static void i(byte[] bArr, Surface surface) {
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            is71.k("ImageProcessingUtil", "Failed to enqueue JPEG image.");
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
