package com.google.mlkit.vision.common.internal;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import android.net.Uri;
import android.provider.MediaStore;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.common.InputImage;
import defpackage.dpq;
import defpackage.e700;
import defpackage.fpr;
import defpackage.pty;
import defpackage.pzn;
import defpackage.zn40;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ImageUtils {
    private static final dpq zza = new dpq("MLKitImageUtils", "");
    private static final ImageUtils zzb = new ImageUtils();

    private ImageUtils() {
    }

    public static ImageUtils getInstance() {
        return zzb;
    }

    public fpr getImageDataWrapper(InputImage inputImage) throws MlKitException {
        int format = inputImage.getFormat();
        if (format == -1) {
            Bitmap bitmapInternal = inputImage.getBitmapInternal();
            zn40.u(bitmapInternal);
            return new e700(bitmapInternal);
        }
        if (format != 17) {
            if (format == 35) {
                return new e700(inputImage.getMediaImage());
            }
            if (format != 842094169) {
                throw new MlKitException(pty.h(inputImage.getFormat(), "Unsupported image format: "), 3);
            }
        }
        ByteBuffer byteBuffer = inputImage.getByteBuffer();
        zn40.u(byteBuffer);
        return new e700(byteBuffer);
    }

    public int getMobileVisionImageFormat(InputImage inputImage) {
        return inputImage.getFormat();
    }

    public int getMobileVisionImageSize(InputImage inputImage) {
        if (inputImage.getFormat() == -1) {
            Bitmap bitmapInternal = inputImage.getBitmapInternal();
            zn40.u(bitmapInternal);
            return bitmapInternal.getAllocationByteCount();
        }
        if (inputImage.getFormat() == 17 || inputImage.getFormat() == 842094169) {
            ByteBuffer byteBuffer = inputImage.getByteBuffer();
            zn40.u(byteBuffer);
            return byteBuffer.limit();
        }
        if (inputImage.getFormat() != 35) {
            return 0;
        }
        Image.Plane[] planes = inputImage.getPlanes();
        zn40.u(planes);
        return (planes[0].getBuffer().limit() * 3) / 2;
    }

    public Matrix getUprightRotationMatrix(int i, int i2, int i3) {
        if (i3 == 0) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate((-i) / 2.0f, (-i2) / 2.0f);
        matrix.postRotate(i3 * 90);
        int i4 = i3 % 2;
        int i5 = i4 != 0 ? i2 : i;
        if (i4 == 0) {
            i = i2;
        }
        matrix.postTranslate(i5 / 2.0f, i / 2.0f);
        return matrix;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:37:0x0077, B:38:0x008c, B:49:0x00bd, B:51:0x00c6, B:40:0x0091, B:41:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a7, B:45:0x00ab, B:47:0x00b2, B:36:0x0070, B:33:0x005e, B:53:0x00cb, B:54:0x00d2), top: B:62:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f A[PHI: r4
      0x008f: PHI (r4v3 android.graphics.Matrix) = (r4v0 android.graphics.Matrix), (r4v1 android.graphics.Matrix) binds: [B:38:0x008c, B:47:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0091 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:37:0x0077, B:38:0x008c, B:49:0x00bd, B:51:0x00c6, B:40:0x0091, B:41:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a7, B:45:0x00ab, B:47:0x00b2, B:36:0x0070, B:33:0x005e, B:53:0x00cb, B:54:0x00d2), top: B:62:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:37:0x0077, B:38:0x008c, B:49:0x00bd, B:51:0x00c6, B:40:0x0091, B:41:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a7, B:45:0x00ab, B:47:0x00b2, B:36:0x0070, B:33:0x005e, B:53:0x00cb, B:54:0x00d2), top: B:62:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009c A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:37:0x0077, B:38:0x008c, B:49:0x00bd, B:51:0x00c6, B:40:0x0091, B:41:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a7, B:45:0x00ab, B:47:0x00b2, B:36:0x0070, B:33:0x005e, B:53:0x00cb, B:54:0x00d2), top: B:62:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a0 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:37:0x0077, B:38:0x008c, B:49:0x00bd, B:51:0x00c6, B:40:0x0091, B:41:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a7, B:45:0x00ab, B:47:0x00b2, B:36:0x0070, B:33:0x005e, B:53:0x00cb, B:54:0x00d2), top: B:62:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a7 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:37:0x0077, B:38:0x008c, B:49:0x00bd, B:51:0x00c6, B:40:0x0091, B:41:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a7, B:45:0x00ab, B:47:0x00b2, B:36:0x0070, B:33:0x005e, B:53:0x00cb, B:54:0x00d2), top: B:62:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ab A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:37:0x0077, B:38:0x008c, B:49:0x00bd, B:51:0x00c6, B:40:0x0091, B:41:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a7, B:45:0x00ab, B:47:0x00b2, B:36:0x0070, B:33:0x005e, B:53:0x00cb, B:54:0x00d2), top: B:62:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b2 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:37:0x0077, B:38:0x008c, B:49:0x00bd, B:51:0x00c6, B:40:0x0091, B:41:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a7, B:45:0x00ab, B:47:0x00b2, B:36:0x0070, B:33:0x005e, B:53:0x00cb, B:54:0x00d2), top: B:62:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap zza(ContentResolver contentResolver, Uri uri) {
        IOException iOException;
        pzn pznVar;
        Matrix matrix;
        Bitmap bitmapCreateBitmap;
        try {
            Bitmap bitmap = MediaStore.Images.Media.getBitmap(contentResolver, uri);
            if (bitmap == null) {
                throw new IOException("The image Uri could not be resolved.");
            }
            int iD = 0;
            Matrix matrix2 = null;
            if ("content".equals(uri.getScheme()) || "file".equals(uri.getScheme())) {
                try {
                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream != null) {
                        try {
                            pznVar = new pzn(inputStreamOpenInputStream);
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    throw th;
                                } catch (Exception unused) {
                                    throw th;
                                }
                            }
                        }
                    } else {
                        pznVar = null;
                    }
                    if (inputStreamOpenInputStream != null) {
                        try {
                            inputStreamOpenInputStream.close();
                        } catch (IOException e) {
                            iOException = e;
                            zza.b("MLKitImageUtils", iOException, "failed to open file to read rotation meta data: ".concat(String.valueOf(uri)));
                        }
                    }
                } catch (IOException e2) {
                    iOException = e2;
                    pznVar = null;
                    zza.b("MLKitImageUtils", iOException, "failed to open file to read rotation meta data: ".concat(String.valueOf(uri)));
                    if (pznVar == null) {
                    }
                    Matrix matrix3 = new Matrix();
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    switch (iD) {
                    }
                    return matrix == null ? bitmap : bitmap;
                }
                if (pznVar == null) {
                    iD = pznVar.d(1, "Orientation");
                }
            }
            Matrix matrix32 = new Matrix();
            int width2 = bitmap.getWidth();
            int height2 = bitmap.getHeight();
            switch (iD) {
                case 2:
                    matrix2 = new Matrix();
                    matrix2.postScale(-1.0f, 1.0f);
                    matrix = matrix2;
                    break;
                case 3:
                    matrix32.postRotate(180.0f);
                    matrix = matrix32;
                    break;
                case 4:
                    matrix32.postScale(1.0f, -1.0f);
                    matrix = matrix32;
                    break;
                case 5:
                    matrix32.postRotate(90.0f);
                    matrix32.postScale(-1.0f, 1.0f);
                    matrix = matrix32;
                    break;
                case 6:
                    matrix32.postRotate(90.0f);
                    matrix = matrix32;
                    break;
                case 7:
                    matrix32.postRotate(-90.0f);
                    matrix32.postScale(-1.0f, 1.0f);
                    matrix = matrix32;
                    break;
                case 8:
                    matrix32.postRotate(-90.0f);
                    matrix = matrix32;
                    break;
                default:
                    matrix = matrix2;
                    break;
            }
            if (matrix == null && bitmap != (bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, width2, height2, matrix, true))) {
                bitmap.recycle();
                return bitmapCreateBitmap;
            }
        } catch (FileNotFoundException e3) {
            zza.b("MLKitImageUtils", e3, "Could not open file: ".concat(String.valueOf(uri)));
            throw e3;
        }
    }
}
