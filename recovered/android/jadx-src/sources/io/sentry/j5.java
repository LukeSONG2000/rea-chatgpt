package io.sentry;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.pty;
import io.sentry.exception.SentryEnvelopeException;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j5 implements Callable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ o1 b;
    public final /* synthetic */ x3 c;
    public final /* synthetic */ File d;
    public final /* synthetic */ Object e;

    public /* synthetic */ j5(o1 o1Var, x3 x3Var, AtomicReference atomicReference, File file) {
        this.b = o1Var;
        this.c = x3Var;
        this.e = atomicReference;
        this.d = file;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws SentryEnvelopeException {
        byte b = this.a;
        File file = this.d;
        Object obj = this.e;
        x3 x3Var = this.c;
        o1 o1Var = this.b;
        switch (b) {
            case 0:
                f1 f1Var = (f1) obj;
                if (file != null) {
                    if (!file.exists()) {
                        throw new SentryEnvelopeException(pty.n("Dropping profile chunk, because the file '", file.getName(), "' doesn't exists"));
                    }
                    if ("java".equals(x3Var.f)) {
                        if (c3.a == f1Var) {
                            throw new SentryEnvelopeException("No ProfileConverter available, dropping chunk.");
                        }
                        try {
                            file.getAbsolutePath();
                            ((c3) f1Var).getClass();
                            x3Var.n = new io.sentry.protocol.profiling.a();
                        } catch (Exception e) {
                            throw new SentryEnvelopeException("Profile conversion failed", e);
                        }
                        break;
                    } else {
                        try {
                            String str = new String(io.sentry.vendor.a.b(io.sentry.util.b.n(52428800L, file.getPath())), "US-ASCII");
                            if (str.isEmpty()) {
                                throw new SentryEnvelopeException("Profiling trace file is empty");
                            }
                            x3Var.m = str;
                        } catch (UnsupportedEncodingException e2) {
                            hs0.k(e2);
                            return null;
                        }
                    }
                }
                try {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, m5.d), Barcode.FORMAT_UPC_A);
                            try {
                                o1Var.c(x3Var, bufferedWriter);
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                bufferedWriter.close();
                                byteArrayOutputStream.close();
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
                    } catch (IOException e3) {
                        throw new SentryEnvelopeException("Failed to serialize profile chunk\n" + e3.getMessage());
                    }
                } finally {
                    if (file != null) {
                    }
                }
            default:
                AtomicReference atomicReference = (AtomicReference) obj;
                try {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, m5.d));
                        try {
                            o1Var.c(x3Var, bufferedWriter2);
                            bufferedWriter2.flush();
                            byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                            atomicReference.set(Integer.valueOf(byteArray2.length));
                            bufferedWriter2.close();
                            byteArrayOutputStream2.close();
                            try {
                                try {
                                    byte[] bArrN = io.sentry.util.b.n(52428800L, file.getPath());
                                    file.delete();
                                    byte[] bArr = new byte[byteArray2.length + bArrN.length];
                                    System.arraycopy(byteArray2, 0, bArr, 0, byteArray2.length);
                                    System.arraycopy(bArrN, 0, bArr, byteArray2.length, bArrN.length);
                                    return bArr;
                                } catch (IOException e4) {
                                    throw new SentryEnvelopeException("Failed to read perfetto trace file\n" + e4.getMessage());
                                }
                            } finally {
                                file.delete();
                            }
                        } finally {
                            try {
                                break;
                            } catch (Throwable th4) {
                            }
                        }
                    } finally {
                        try {
                            break;
                        } catch (Throwable th5) {
                        }
                    }
                } catch (IOException e5) {
                    throw new SentryEnvelopeException(jc4.n("Failed to serialize perfetto profile chunk\n", e5.getMessage()));
                }
        }
    }

    public /* synthetic */ j5(File file, x3 x3Var, f1 f1Var, o1 o1Var) {
        this.d = file;
        this.c = x3Var;
        this.e = f1Var;
        this.b = o1Var;
    }
}
