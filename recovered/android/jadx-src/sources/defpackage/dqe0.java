package defpackage;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dqe0 implements qtj {
    public final nds a;
    public final xk00 b;

    public dqe0(nds ndsVar, xk00 xk00Var) {
        this.a = ndsVar;
        this.b = xk00Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b A[PHI: r5
      0x005b: PHI (r5v11 int) = (r5v8 int), (r5v8 int), (r5v39 int), (r5v39 int) binds: [B:34:0x0073, B:36:0x0079, B:22:0x004e, B:24:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0195  */
    @Override // defpackage.qtj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) throws Exception {
        boolean zIsTerminated;
        int iIntValue;
        Integer numO;
        Integer numO2;
        int iIntValue2;
        r690 r690VarA;
        Long lP;
        int width;
        Bitmap bitmap;
        xk00 xk00Var;
        int i;
        boolean zIsTerminated2;
        Bitmap bitmapV;
        Bitmap bitmap2;
        int height;
        byte[] embeddedPicture;
        Integer numO3;
        Integer numO4;
        Integer numO5;
        viq viqVar = vud0.K;
        TimeUnit timeUnit = TimeUnit.DAYS;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        boolean z = false;
        try {
            c(mediaMetadataRetriever, this.a);
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(24);
            int iIntValue3 = (strExtractMetadata == null || (numO5 = eda0.O(10, strExtractMetadata)) == null) ? 0 : numO5.intValue();
            if (iIntValue3 == 90 || iIntValue3 == 270) {
                String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                iIntValue = (strExtractMetadata2 == null || (numO2 = eda0.O(10, strExtractMetadata2)) == null) ? 0 : numO2.intValue();
                String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(18);
                iIntValue2 = (strExtractMetadata3 == null || (numO = eda0.O(10, strExtractMetadata3)) == null) ? 0 : numO.intValue();
            } else {
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(18);
                iIntValue = (strExtractMetadata4 == null || (numO4 = eda0.O(10, strExtractMetadata4)) == null) ? 0 : numO4.intValue();
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(19);
                if (strExtractMetadata5 != null && (numO3 = eda0.O(10, strExtractMetadata5)) != null) {
                    iIntValue2 = numO3.intValue();
                }
            }
            xk00 xk00Var2 = this.b;
            if (iIntValue <= 0 || iIntValue2 <= 0) {
                r690VarA = r690.c;
            } else {
                r690 r690Var = xk00Var2.b;
                gk60 gk60Var = xk00Var2.c;
                viq viqVar2 = scs.b;
                long jM = r78.M(iIntValue, iIntValue2, r690Var, gk60Var, (r690) dug0.v(xk00Var2, viqVar2));
                int i2 = iIntValue;
                int i3 = iIntValue2;
                double dN = r78.N(i2, i3, (int) (jM >> 32), (int) (jM & 4294967295L), xk00Var2.c, (r690) dug0.v(xk00Var2, viqVar2));
                iIntValue = i2;
                iIntValue2 = i3;
                if (xk00Var2.d == 2 && dN > 1.0d) {
                    dN = 1.0d;
                }
                r690VarA = l650.a(ovw.N(((double) iIntValue) * dN), ovw.N(dN * ((double) iIntValue2)));
            }
            r690 r690Var2 = r690VarA;
            long jLongValue = ((Number) dug0.v(xk00Var2, vud0.I)).longValue();
            long jLongValue2 = 0;
            if (jLongValue < 0) {
                double dDoubleValue = ((Number) dug0.v(xk00Var2, vud0.J)).doubleValue();
                if (dDoubleValue >= 0.0d) {
                    String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(9);
                    if (strExtractMetadata6 != null && (lP = eda0.P(10, strExtractMetadata6)) != null) {
                        jLongValue2 = lP.longValue();
                    }
                    jLongValue = ovw.P(dDoubleValue * jLongValue2) * 1000;
                } else {
                    jLongValue = 0;
                }
            }
            v3m v3mVar = r690Var2.a;
            v3m v3mVar2 = r690Var2.b;
            if (!((Boolean) dug0.v(xk00Var2, vud0.H)).booleanValue() || (embeddedPicture = mediaMetadataRetriever.getEmbeddedPicture()) == null) {
                width = iIntValue;
                bitmap = null;
            } else {
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(embeddedPicture, 0, embeddedPicture.length);
                if (bitmapDecodeByteArray != null) {
                    iIntValue = bitmapDecodeByteArray.getWidth();
                    iIntValue2 = bitmapDecodeByteArray.getHeight();
                } else {
                    bitmapDecodeByteArray = null;
                }
                Bitmap bitmap3 = bitmapDecodeByteArray;
                width = iIntValue;
                bitmap = bitmap3;
            }
            int height2 = iIntValue2;
            if (bitmap == null) {
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 28) {
                    viq viqVar3 = vud0.G;
                    if (((Number) dug0.v(xk00Var2, viqVar3)).intValue() >= 0) {
                        Bitmap bitmapU = gu.u(mediaMetadataRetriever, ((Number) dug0.v(xk00Var2, viqVar3)).intValue(), (Bitmap.Config) dug0.v(xk00Var2, tcs.b));
                        if (bitmapU != null) {
                            width = bitmapU.getWidth();
                            bitmap2 = bitmapU;
                            height = bitmapU.getHeight();
                            xk00Var = xk00Var2;
                            i = height;
                            bitmap = bitmap2;
                        } else {
                            xk00Var = xk00Var2;
                            height = height2;
                            bitmap2 = null;
                            i = height;
                            bitmap = bitmap2;
                        }
                    } else {
                        if (i4 >= 27 && (v3mVar instanceof k3m) && (v3mVar2 instanceof k3m)) {
                            xk00Var = xk00Var2;
                            long j = jLongValue;
                            bitmapV = gu.y(mediaMetadataRetriever, j, ((Number) dug0.v(xk00Var2, viqVar)).intValue(), ((k3m) v3mVar).a, ((k3m) v3mVar2).a, (Bitmap.Config) dug0.v(xk00Var2, tcs.b));
                            jLongValue = j;
                        } else {
                            xk00Var = xk00Var2;
                            bitmapV = gu.v(mediaMetadataRetriever, jLongValue, ((Number) dug0.v(xk00Var, viqVar)).intValue(), (Bitmap.Config) dug0.v(xk00Var, tcs.b));
                            if (bitmapV != null) {
                                width = bitmapV.getWidth();
                                height2 = bitmapV.getHeight();
                            }
                            height = height2;
                            bitmap2 = null;
                            i = height;
                            bitmap = bitmap2;
                        }
                        int i5 = height2;
                        bitmap2 = bitmapV;
                        height = i5;
                        i = height;
                        bitmap = bitmap2;
                    }
                }
            } else {
                xk00Var = xk00Var2;
                i = height2;
            }
            int i6 = width;
            if (bitmap == null) {
                throw new IllegalStateException(("Failed to decode frame at " + jLongValue + " microseconds.").toString());
            }
            Bitmap bitmapB = b(bitmap, r690Var2);
            mtj mtjVar = new mtj(p28.K(new BitmapDrawable(xk00Var.a.getResources(), bitmapB)), i6 <= 0 || i <= 0 || r78.N(i6, i, bitmapB.getWidth(), bitmapB.getHeight(), xk00Var.c, (r690) dug0.v(xk00Var, scs.b)) < 1.0d);
            if (Build.VERSION.SDK_INT < 29) {
                mediaMetadataRetriever.release();
                return mtjVar;
            }
            if (mediaMetadataRetriever instanceof AutoCloseable) {
                mediaMetadataRetriever.close();
                return mtjVar;
            }
            if (!(mediaMetadataRetriever instanceof ExecutorService)) {
                mediaMetadataRetriever.release();
                return mtjVar;
            }
            ExecutorService executorService = (ExecutorService) mediaMetadataRetriever;
            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated2 = executorService.isTerminated())) {
                executorService.shutdown();
                while (!zIsTerminated2) {
                    try {
                        zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                    } catch (InterruptedException unused) {
                        if (!z) {
                            executorService.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
            return mtjVar;
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT < 29) {
                mediaMetadataRetriever.release();
            } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                mediaMetadataRetriever.close();
            } else if (mediaMetadataRetriever instanceof ExecutorService) {
                ExecutorService executorService2 = (ExecutorService) mediaMetadataRetriever;
                if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated = executorService2.isTerminated())) {
                    executorService2.shutdown();
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService2.awaitTermination(1L, timeUnit);
                        } catch (InterruptedException unused2) {
                            if (!z) {
                                executorService2.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else {
                mediaMetadataRetriever.release();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (defpackage.r78.N(r12.getWidth(), r12.getHeight(), r13 instanceof defpackage.k3m ? ((defpackage.k3m) r13).a : r12.getWidth(), r0 instanceof defpackage.k3m ? ((defpackage.k3m) r0).a : r12.getHeight(), r11.c, (defpackage.r690) defpackage.dug0.v(r11, defpackage.scs.b)) == 1.0d) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap b(Bitmap bitmap, r690 r690Var) {
        v3m v3mVar = r690Var.b;
        v3m v3mVar2 = r690Var.a;
        int i = Build.VERSION.SDK_INT;
        xk00 xk00Var = this.b;
        if (i >= 26) {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.HARDWARE;
            if (config != config2 || tcs.h(xk00Var) == config2) {
                if (xk00Var.d != 2) {
                }
                return bitmap;
            }
        }
        float fN = (float) r78.N(bitmap.getWidth(), bitmap.getHeight(), v3mVar2 instanceof k3m ? ((k3m) v3mVar2).a : bitmap.getWidth(), v3mVar instanceof k3m ? ((k3m) v3mVar).a : bitmap.getHeight(), xk00Var.c, (r690) dug0.v(xk00Var, scs.b));
        int iO = ovw.O(bitmap.getWidth() * fN);
        int iO2 = ovw.O(bitmap.getHeight() * fN);
        Bitmap.Config config3 = (i < 26 || ((Bitmap.Config) dug0.v(xk00Var, tcs.b)) != Bitmap.Config.HARDWARE) ? (Bitmap.Config) dug0.v(xk00Var, tcs.b) : Bitmap.Config.ARGB_8888;
        Paint paint = new Paint(3);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iO, iO2, config3);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.scale(fN, fN);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public final void c(MediaMetadataRetriever mediaMetadataRetriever, nds ndsVar) throws IOException {
        sr7 metadata = ndsVar.getMetadata();
        if (metadata instanceof eyw) {
            mediaMetadataRetriever.setDataSource(((eyw) metadata).a);
            return;
        }
        boolean z = metadata instanceof lx3;
        xk00 xk00Var = this.b;
        if (!z) {
            if (metadata instanceof e6g) {
                mediaMetadataRetriever.setDataSource(xk00Var.a, Uri.parse(((e6g) metadata).a.a));
                return;
            }
            if (!(metadata instanceof ap50)) {
                if (ndsVar.getFileSystem() == wto.a) {
                    mediaMetadataRetriever.setDataSource(ndsVar.U1().toFile().getPath());
                    return;
                } else {
                    mediaMetadataRetriever.setDataSource(new vno(ndsVar.getFileSystem().y(ndsVar.U1())));
                    return;
                }
            }
            ap50 ap50Var = (ap50) metadata;
            mediaMetadataRetriever.setDataSource("android.resource://" + ap50Var.a + "/" + ap50Var.b);
            return;
        }
        AssetFileDescriptor assetFileDescriptorOpenFd = xk00Var.a.getAssets().openFd(((lx3) metadata).a);
        try {
            mediaMetadataRetriever.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
            assetFileDescriptorOpenFd.close();
        } finally {
        }
    }
}
