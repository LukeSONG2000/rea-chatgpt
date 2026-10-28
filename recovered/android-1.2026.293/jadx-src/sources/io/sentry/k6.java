package io.sentry;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.net.Uri;
import defpackage.pl;
import io.sentry.android.core.ScreenshotEventProcessor;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k6 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        byte b = this.a;
        byte[] bArr = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                r1 r1Var = (r1) obj2;
                j7 j7Var = (j7) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, n6.d), 512);
                    try {
                        r1Var.c(j7Var, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray;
                    } finally {
                        try {
                            break;
                        } catch (Throwable th) {
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            case 1:
                Bitmap bitmap = (Bitmap) obj;
                e1 logger = ((ScreenshotEventProcessor) obj2).a.getLogger();
                if (!bitmap.isRecycled()) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        try {
                            bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream2);
                            bitmap.recycle();
                            if (byteArrayOutputStream2.size() <= 0) {
                                logger.d(c7.DEBUG, "Screenshot is 0 bytes, not attaching the image.", new Object[0]);
                                byteArrayOutputStream2.close();
                            } else {
                                byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                byteArrayOutputStream2.close();
                                bArr = byteArray2;
                            }
                        } finally {
                            try {
                                break;
                            } catch (Throwable th4) {
                            }
                        }
                    } catch (Throwable th5) {
                        logger.c(c7.ERROR, "Compressing bitmap failed.", th5);
                    }
                    break;
                }
                return bArr;
            default:
                Uri uri = (Uri) obj;
                long maxAttachmentSize = h5.h().e().getMaxAttachmentSize();
                InputStream inputStreamOpenInputStream = ((ContentResolver) obj2).openInputStream(uri);
                if (inputStreamOpenInputStream != null) {
                    return io.sentry.util.c.k(inputStreamOpenInputStream, maxAttachmentSize);
                }
                pl.i("Unable to open image attachment: ", uri);
                return null;
        }
    }
}
