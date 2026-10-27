package io.sentry;

import android.graphics.Bitmap;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.ScreenshotEventProcessor;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h5 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2;
        BufferedWriter bufferedWriter;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                o1 o1Var = (o1) obj2;
                d6 d6Var = (d6) obj;
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, m5.d), Barcode.FORMAT_UPC_A);
                    try {
                        o1Var.c(d6Var, bufferedWriter2);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter2.close();
                        byteArrayOutputStream.close();
                        return byteArray;
                    } finally {
                        try {
                            bufferedWriter2.close();
                            break;
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                } finally {
                    try {
                        byteArrayOutputStream.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            case 1:
                o1 o1Var2 = (o1) obj2;
                b5 b5Var = (b5) obj;
                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter3 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream3, m5.d), Barcode.FORMAT_UPC_A);
                    try {
                        o1Var2.c(b5Var, bufferedWriter3);
                        byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                        bufferedWriter3.close();
                        byteArrayOutputStream3.close();
                        return byteArray2;
                    } finally {
                        try {
                            bufferedWriter3.close();
                            break;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        break;
                    } catch (Throwable th4) {
                        th.addSuppressed(th4);
                    }
                }
            case 2:
                o1 o1Var3 = (o1) obj2;
                io.sentry.clientreport.c cVar = (io.sentry.clientreport.c) obj;
                byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, m5.d), Barcode.FORMAT_UPC_A);
                    try {
                        o1Var3.c(cVar, bufferedWriter);
                        byte[] byteArray3 = byteArrayOutputStream2.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream2.close();
                        return byteArray3;
                    } finally {
                        try {
                            bufferedWriter.close();
                            break;
                        } catch (Throwable th5) {
                            th.addSuppressed(th5);
                        }
                    }
                } finally {
                    try {
                        byteArrayOutputStream2.close();
                        break;
                    } catch (Throwable th6) {
                        th.addSuppressed(th6);
                    }
                }
            case 3:
                o1 o1Var4 = (o1) obj2;
                i7 i7Var = (i7) obj;
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter4 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, m5.d), Barcode.FORMAT_UPC_A);
                    try {
                        o1Var4.c(i7Var, bufferedWriter4);
                        byte[] byteArray4 = byteArrayOutputStream.toByteArray();
                        bufferedWriter4.close();
                        byteArrayOutputStream.close();
                        return byteArray4;
                    } finally {
                        try {
                            bufferedWriter4.close();
                            break;
                        } catch (Throwable th7) {
                            th.addSuppressed(th7);
                        }
                    }
                } finally {
                    try {
                        break;
                    } catch (Throwable th22) {
                    }
                }
            case 4:
                o1 o1Var5 = (o1) obj2;
                z5 z5Var = (z5) obj;
                byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, m5.d), Barcode.FORMAT_UPC_A);
                    try {
                        o1Var5.c(z5Var, bufferedWriter);
                        byte[] byteArray5 = byteArrayOutputStream2.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream2.close();
                        return byteArray5;
                    } finally {
                        try {
                            break;
                        } catch (Throwable th52) {
                        }
                    }
                } finally {
                    try {
                        break;
                    } catch (Throwable th62) {
                    }
                }
            case 5:
                return io.sentry.android.core.r0.c(((io.sentry.android.core.p0) obj2).a, (SentryAndroidOptions) obj);
            default:
                Bitmap bitmap = (Bitmap) obj;
                b1 logger = ((ScreenshotEventProcessor) obj2).a.getLogger();
                byte[] bArr = null;
                if (!bitmap.isRecycled()) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream4);
                            bitmap.recycle();
                            if (byteArrayOutputStream4.size() <= 0) {
                                logger.d(w5.DEBUG, "Screenshot is 0 bytes, not attaching the image.", new Object[0]);
                                byteArrayOutputStream4.close();
                            } else {
                                byte[] byteArray6 = byteArrayOutputStream4.toByteArray();
                                byteArrayOutputStream4.close();
                                bArr = byteArray6;
                            }
                        } finally {
                            try {
                                break;
                            } catch (Throwable th8) {
                            }
                        }
                    } catch (Throwable th9) {
                        logger.c(w5.ERROR, "Compressing bitmap failed.", th9);
                    }
                    break;
                }
                return bArr;
        }
    }
}
