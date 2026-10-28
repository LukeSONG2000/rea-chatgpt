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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kh21 implements ott {
    public final pc50 a;
    public final big0 b;

    public kh21(pc50 pc50Var, big0 big0Var) {
        this.a = pc50Var;
        this.b = big0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b A[PHI: r5
      0x005b: PHI (r5v11 int) = (r5v8 int), (r5v8 int), (r5v39 int), (r5v39 int) binds: [B:34:0x0073, B:36:0x0079, B:22:0x004e, B:24:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0195  */
    @Override // defpackage.ott
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) throws Exception {
        boolean zIsTerminated;
        int iIntValue;
        Integer numO;
        Integer numO2;
        int iIntValue2;
        i9v0 i9v0VarA;
        Long lP;
        int width;
        Bitmap bitmap;
        big0 big0Var;
        int i;
        boolean zIsTerminated2;
        Bitmap bitmapM;
        Bitmap bitmap2;
        int height;
        byte[] embeddedPicture;
        Integer numO3;
        Integer numO4;
        Integer numO5;
        pa7 pa7Var = ii71.h;
        TimeUnit timeUnit = TimeUnit.DAYS;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        boolean z = false;
        try {
            c(mediaMetadataRetriever, this.a);
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(24);
            int iIntValue3 = (strExtractMetadata == null || (numO5 = z4x0.O(10, strExtractMetadata)) == null) ? 0 : numO5.intValue();
            if (iIntValue3 == 90 || iIntValue3 == 270) {
                String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                iIntValue = (strExtractMetadata2 == null || (numO2 = z4x0.O(10, strExtractMetadata2)) == null) ? 0 : numO2.intValue();
                String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(18);
                iIntValue2 = (strExtractMetadata3 == null || (numO = z4x0.O(10, strExtractMetadata3)) == null) ? 0 : numO.intValue();
            } else {
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(18);
                iIntValue = (strExtractMetadata4 == null || (numO4 = z4x0.O(10, strExtractMetadata4)) == null) ? 0 : numO4.intValue();
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(19);
                if (strExtractMetadata5 != null && (numO3 = z4x0.O(10, strExtractMetadata5)) != null) {
                    iIntValue2 = numO3.intValue();
                }
            }
            big0 big0Var2 = this.b;
            if (iIntValue <= 0 || iIntValue2 <= 0) {
                i9v0VarA = i9v0.c;
            } else {
                i9v0 i9v0Var = big0Var2.b;
                nqr0 nqr0Var = big0Var2.c;
                pa7 pa7Var2 = pb50.b;
                long jA = kdd.A(iIntValue, iIntValue2, i9v0Var, nqr0Var, (i9v0) gly0.x(big0Var2, pa7Var2));
                int i2 = iIntValue;
                int i3 = iIntValue2;
                double dB = kdd.B(i2, i3, (int) (jA >> 32), (int) (jA & 4294967295L), big0Var2.c, (i9v0) gly0.x(big0Var2, pa7Var2));
                iIntValue = i2;
                iIntValue2 = i3;
                if (big0Var2.d == 2 && dB > 1.0d) {
                    dB = 1.0d;
                }
                i9v0VarA = o8p0.a(hmb0.P(((double) iIntValue) * dB), hmb0.P(dB * ((double) iIntValue2)));
            }
            i9v0 i9v0Var2 = i9v0VarA;
            long jLongValue = ((Number) gly0.x(big0Var2, ii71.f)).longValue();
            long jLongValue2 = 0;
            if (jLongValue < 0) {
                double dDoubleValue = ((Number) gly0.x(big0Var2, ii71.g)).doubleValue();
                if (dDoubleValue >= 0.0d) {
                    String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(9);
                    if (strExtractMetadata6 != null && (lP = z4x0.P(10, strExtractMetadata6)) != null) {
                        jLongValue2 = lP.longValue();
                    }
                    jLongValue = hmb0.R(dDoubleValue * jLongValue2) * 1000;
                } else {
                    jLongValue = 0;
                }
            }
            asw aswVar = i9v0Var2.a;
            asw aswVar2 = i9v0Var2.b;
            if (!((Boolean) gly0.x(big0Var2, ii71.e)).booleanValue() || (embeddedPicture = mediaMetadataRetriever.getEmbeddedPicture()) == null) {
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
                    pa7 pa7Var3 = ii71.d;
                    if (((Number) gly0.x(big0Var2, pa7Var3)).intValue() >= 0) {
                        Bitmap bitmapL = r63.l(mediaMetadataRetriever, ((Number) gly0.x(big0Var2, pa7Var3)).intValue(), (Bitmap.Config) gly0.x(big0Var2, qb50.b));
                        if (bitmapL != null) {
                            width = bitmapL.getWidth();
                            bitmap2 = bitmapL;
                            height = bitmapL.getHeight();
                            big0Var = big0Var2;
                            i = height;
                            bitmap = bitmap2;
                        } else {
                            big0Var = big0Var2;
                            height = height2;
                            bitmap2 = null;
                            i = height;
                            bitmap = bitmap2;
                        }
                    } else {
                        if (i4 >= 27 && (aswVar instanceof prw) && (aswVar2 instanceof prw)) {
                            big0Var = big0Var2;
                            long j = jLongValue;
                            bitmapM = r63.p(mediaMetadataRetriever, j, ((Number) gly0.x(big0Var2, pa7Var)).intValue(), ((prw) aswVar).a, ((prw) aswVar2).a, (Bitmap.Config) gly0.x(big0Var2, qb50.b));
                            jLongValue = j;
                        } else {
                            big0Var = big0Var2;
                            bitmapM = r63.m(mediaMetadataRetriever, jLongValue, ((Number) gly0.x(big0Var, pa7Var)).intValue(), (Bitmap.Config) gly0.x(big0Var, qb50.b));
                            if (bitmapM != null) {
                                width = bitmapM.getWidth();
                                height2 = bitmapM.getHeight();
                            }
                            height = height2;
                            bitmap2 = null;
                            i = height;
                            bitmap = bitmap2;
                        }
                        int i5 = height2;
                        bitmap2 = bitmapM;
                        height = i5;
                        i = height;
                        bitmap = bitmap2;
                    }
                }
            } else {
                big0Var = big0Var2;
                i = height2;
            }
            int i6 = width;
            if (bitmap == null) {
                throw new IllegalStateException(("Failed to decode frame at " + jLongValue + " microseconds.").toString());
            }
            Bitmap bitmapB = b(bitmap, i9v0Var2);
            ktt kttVar = new ktt(dve.r(new BitmapDrawable(big0Var.a.getResources(), bitmapB)), i6 <= 0 || i <= 0 || kdd.B(i6, i, bitmapB.getWidth(), bitmapB.getHeight(), big0Var.c, (i9v0) gly0.x(big0Var, pb50.b)) < 1.0d);
            if (Build.VERSION.SDK_INT < 29) {
                mediaMetadataRetriever.release();
                return kttVar;
            }
            if (mediaMetadataRetriever instanceof AutoCloseable) {
                mediaMetadataRetriever.close();
                return kttVar;
            }
            if (!(mediaMetadataRetriever instanceof ExecutorService)) {
                mediaMetadataRetriever.release();
                return kttVar;
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
            return kttVar;
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
    
        if (defpackage.kdd.B(r12.getWidth(), r12.getHeight(), r13 instanceof defpackage.prw ? ((defpackage.prw) r13).a : r12.getWidth(), r0 instanceof defpackage.prw ? ((defpackage.prw) r0).a : r12.getHeight(), r11.c, (defpackage.i9v0) defpackage.gly0.x(r11, defpackage.pb50.b)) == 1.0d) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap b(Bitmap bitmap, i9v0 i9v0Var) {
        asw aswVar = i9v0Var.b;
        asw aswVar2 = i9v0Var.a;
        int i = Build.VERSION.SDK_INT;
        big0 big0Var = this.b;
        if (i >= 26) {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.HARDWARE;
            if (config != config2 || qb50.b(big0Var) == config2) {
                if (big0Var.d != 2) {
                }
                return bitmap;
            }
        }
        float fB = (float) kdd.B(bitmap.getWidth(), bitmap.getHeight(), aswVar2 instanceof prw ? ((prw) aswVar2).a : bitmap.getWidth(), aswVar instanceof prw ? ((prw) aswVar).a : bitmap.getHeight(), big0Var.c, (i9v0) gly0.x(big0Var, pb50.b));
        int iQ = hmb0.Q(bitmap.getWidth() * fB);
        int iQ2 = hmb0.Q(bitmap.getHeight() * fB);
        Bitmap.Config config3 = (i < 26 || ((Bitmap.Config) gly0.x(big0Var, qb50.b)) != Bitmap.Config.HARDWARE) ? (Bitmap.Config) gly0.x(big0Var, qb50.b) : Bitmap.Config.ARGB_8888;
        Paint paint = new Paint(3);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iQ, iQ2, config3);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.scale(fB, fB);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public final void c(MediaMetadataRetriever mediaMetadataRetriever, pc50 pc50Var) throws IOException {
        ns81 ns81VarE = pc50Var.e();
        if (ns81VarE instanceof xpb0) {
            mediaMetadataRetriever.setDataSource(((xpb0) ns81VarE).f);
            return;
        }
        boolean z = ns81VarE instanceof ak6;
        big0 big0Var = this.b;
        if (!z) {
            if (ns81VarE instanceof pfp) {
                mediaMetadataRetriever.setDataSource(big0Var.a, Uri.parse(((pfp) ns81VarE).f.a));
                return;
            }
            if (!(ns81VarE instanceof fjq0)) {
                if (pc50Var.getFileSystem() == g900.a) {
                    mediaMetadataRetriever.setDataSource(pc50Var.v2().toFile().getPath());
                    return;
                } else {
                    mediaMetadataRetriever.setDataSource(new l100(pc50Var.getFileSystem().B(pc50Var.v2())));
                    return;
                }
            }
            fjq0 fjq0Var = (fjq0) ns81VarE;
            mediaMetadataRetriever.setDataSource("android.resource://" + fjq0Var.f + "/" + fjq0Var.g);
            return;
        }
        AssetFileDescriptor assetFileDescriptorOpenFd = big0Var.a.getAssets().openFd(((ak6) ns81VarE).f);
        try {
            mediaMetadataRetriever.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
            assetFileDescriptorOpenFd.close();
        } finally {
        }
    }
}
