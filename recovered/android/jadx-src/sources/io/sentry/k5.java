package io.sentry;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.hs0;
import defpackage.pty;
import io.sentry.exception.SentryEnvelopeException;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k5 implements Callable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ o1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k5(a aVar, long j, o1 o1Var, b1 b1Var) {
        this.d = aVar;
        this.b = j;
        this.c = o1Var;
        this.e = b1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws SentryEnvelopeException {
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        byte b = this.a;
        byte[] bArr2 = null;
        Object obj = this.e;
        o1 o1Var = this.c;
        long j = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                File file = (File) obj2;
                a4 a4Var = (a4) obj;
                if (!file.exists()) {
                    throw new SentryEnvelopeException(pty.n("Dropping profiling trace data, because the file '", file.getName(), "' doesn't exists"));
                }
                try {
                    String str = new String(io.sentry.vendor.a.b(io.sentry.util.b.n(j, file.getPath())), "US-ASCII");
                    if (str.isEmpty()) {
                        throw new SentryEnvelopeException("Profiling trace file is empty");
                    }
                    a4Var.X = str;
                    try {
                        a4Var.l = (List) a4Var.b.call();
                        break;
                    } catch (Throwable unused) {
                    }
                    try {
                        try {
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, m5.d), Barcode.FORMAT_UPC_A);
                                try {
                                    o1Var.c(a4Var, bufferedWriter);
                                    byte[] byteArray = byteArrayOutputStream2.toByteArray();
                                    bufferedWriter.close();
                                    byteArrayOutputStream2.close();
                                    return byteArray;
                                } finally {
                                    try {
                                        break;
                                    } catch (Throwable th) {
                                    }
                                }
                            } catch (Throwable th2) {
                                try {
                                    byteArrayOutputStream2.close();
                                    break;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        } finally {
                            file.delete();
                        }
                    } catch (IOException e) {
                        throw new SentryEnvelopeException("Failed to serialize profiling trace data\n" + e.getMessage());
                    }
                } catch (UnsupportedEncodingException e2) {
                    hs0.k(e2);
                    return null;
                }
            default:
                a aVar = (a) obj2;
                b1 b1Var = (b1) obj;
                byte[] bArr3 = aVar.a;
                String str2 = aVar.d;
                if (bArr3 != null) {
                    m5.a(bArr3.length, j, str2);
                    return bArr3;
                }
                io.sentry.protocol.j0 j0Var = aVar.b;
                if (j0Var != null) {
                    Charset charset = io.sentry.util.f.a;
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                    } catch (Throwable th4) {
                        b1Var.c(w5.ERROR, "Could not serialize serializable", th4);
                    }
                    try {
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, io.sentry.util.f.a));
                        try {
                            o1Var.c(j0Var, bufferedWriter2);
                            byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                            bufferedWriter2.close();
                            byteArrayOutputStream.close();
                            bArr2 = byteArray2;
                            if (bArr2 != null) {
                                m5.a(bArr2.length, j, str2);
                                return bArr2;
                            }
                        } finally {
                            try {
                                break;
                            } catch (Throwable th5) {
                            }
                        }
                    } finally {
                        try {
                            break;
                        } catch (Throwable th6) {
                        }
                    }
                } else {
                    h5 h5Var = aVar.c;
                    if (h5Var != null && (bArr = (byte[]) h5Var.call()) != null) {
                        m5.a(bArr.length, j, str2);
                        return bArr;
                    }
                }
                throw new SentryEnvelopeException(pty.n("Couldn't attach the attachment ", str2, ".\nPlease check that either bytes, serializable, path or provider is set."));
        }
    }

    public /* synthetic */ k5(File file, long j, a4 a4Var, o1 o1Var) {
        this.d = file;
        this.b = j;
        this.e = a4Var;
        this.c = o1Var;
    }
}
