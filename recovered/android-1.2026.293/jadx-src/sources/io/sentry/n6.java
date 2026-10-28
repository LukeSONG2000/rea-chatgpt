package io.sentry;

import defpackage.ir51;
import defpackage.knt;
import defpackage.o7u;
import defpackage.ol;
import defpackage.sh7;
import defpackage.vri0;
import io.sentry.exception.SentryEnvelopeException;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n6 {
    public static final Charset d = Charset.forName("UTF-8");
    public final p6 a;
    public final Callable b;
    public byte[] c;

    public n6(p6 p6Var, byte[] bArr) {
        this.a = p6Var;
        this.c = bArr;
        this.b = null;
    }

    public static void a(long j, long j2, String str) throws SentryEnvelopeException {
        if (j > j2) {
            throw new SentryEnvelopeException(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    public static n6 b(final r1 r1Var, final io.sentry.clientreport.a aVar) {
        q.x("ISerializer is required.", r1Var);
        final m6 m6Var = new m6(new Callable() { // from class: io.sentry.f6
            @Override // java.util.concurrent.Callable
            public final Object call() throws IOException {
                r1 r1Var2 = r1Var;
                io.sentry.clientreport.a aVar2 = aVar;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, n6.d), 512);
                    try {
                        r1Var2.c(aVar2, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        });
        return new n6(new p6(a7.resolve(aVar), new Callable() { // from class: io.sentry.g6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(m6Var.b().length);
            }
        }, "application/json", null, null), new o7u(m6Var, (byte) 1));
    }

    public static n6 c(final b4 b4Var, final r1 r1Var) throws SentryEnvelopeException {
        final File file = b4Var.l;
        if (file == null || !file.exists()) {
            throw new SentryEnvelopeException(vri0.o("Dropping perfetto profile chunk, because the trace file '", file != null ? file.getName() : "null", "' doesn't exist"));
        }
        final AtomicReference atomicReference = new AtomicReference(null);
        m6 m6Var = new m6(new Callable() { // from class: io.sentry.x5
            @Override // java.util.concurrent.Callable
            public final Object call() throws SentryEnvelopeException {
                r1 r1Var2 = r1Var;
                b4 b4Var2 = b4Var;
                AtomicReference atomicReference2 = atomicReference;
                File file2 = file;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, n6.d));
                        try {
                            r1Var2.c(b4Var2, bufferedWriter);
                            bufferedWriter.flush();
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            atomicReference2.set(Integer.valueOf(byteArray.length));
                            bufferedWriter.close();
                            byteArrayOutputStream.close();
                            try {
                                try {
                                    byte[] bArrR = io.sentry.util.c.r(52428800L, file2.getPath());
                                    file2.delete();
                                    byte[] bArr = new byte[byteArray.length + bArrR.length];
                                    System.arraycopy(byteArray, 0, bArr, 0, byteArray.length);
                                    System.arraycopy(bArrR, 0, bArr, byteArray.length, bArrR.length);
                                    return bArr;
                                } catch (Throwable th) {
                                    file2.delete();
                                    throw th;
                                }
                            } catch (IOException e) {
                                throw new SentryEnvelopeException("Failed to read perfetto trace file\n" + e.getMessage());
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException e2) {
                    throw new SentryEnvelopeException(sh7.s("Failed to serialize perfetto profile chunk\n", e2.getMessage()));
                }
            }
        });
        return new n6(new p6(a7.ProfileChunk, -1, new y5(m6Var, (byte) 0), b4Var.k, file.getName(), null, b4Var.f, null, new ir51(atomicReference, (byte) 1)), new z5(m6Var, (byte) 0));
    }

    public static n6 d(final b4 b4Var, final r1 r1Var, final i1 i1Var) {
        final File file = b4Var.l;
        final m6 m6Var = new m6(new Callable() { // from class: io.sentry.u5
            @Override // java.util.concurrent.Callable
            public final Object call() throws SentryEnvelopeException {
                r1 r1Var2 = r1Var;
                File file2 = file;
                b4 b4Var2 = b4Var;
                if (file2 != null) {
                    if (!file2.exists()) {
                        throw new SentryEnvelopeException(vri0.o("Dropping profile chunk, because the file '", file2.getName(), "' doesn't exists"));
                    }
                    if ("java".equals(b4Var2.f)) {
                        e3 e3Var = e3.a;
                        i1 i1Var2 = i1Var;
                        if (e3Var == i1Var2) {
                            throw new SentryEnvelopeException("No ProfileConverter available, dropping chunk.");
                        }
                        try {
                            file2.getAbsolutePath();
                            ((e3) i1Var2).getClass();
                            b4Var2.n = new io.sentry.protocol.profiling.a();
                        } catch (Exception e) {
                            throw new SentryEnvelopeException("Profile conversion failed", e);
                        }
                    } else {
                        try {
                            String str = new String(io.sentry.vendor.a.b(io.sentry.util.c.r(52428800L, file2.getPath())), "US-ASCII");
                            if (str.isEmpty()) {
                                throw new SentryEnvelopeException("Profiling trace file is empty");
                            }
                            b4Var2.m = str;
                        } catch (UnsupportedEncodingException e2) {
                            ol.f(e2);
                            return null;
                        }
                    }
                }
                try {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, n6.d), 512);
                            try {
                                r1Var2.c(b4Var2, bufferedWriter);
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                bufferedWriter.close();
                                byteArrayOutputStream.close();
                                return byteArray;
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException e3) {
                        throw new SentryEnvelopeException("Failed to serialize profile chunk\n" + e3.getMessage());
                    }
                } finally {
                    if (file2 != null) {
                        file2.delete();
                    }
                }
            }
        });
        return new n6(new p6(a7.ProfileChunk, new v5(m6Var, (byte) 0), "application-json", file != null ? file.getName() : null, null, b4Var.f, null), new Callable() { // from class: io.sentry.w5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return m6Var.b();
            }
        });
    }

    public static n6 e(r1 r1Var, v8 v8Var) {
        q.x("ISerializer is required.", r1Var);
        q.x("Session is required.", v8Var);
        final m6 m6Var = new m6(new knt(r1Var, v8Var, (byte) 1));
        return new n6(new p6(a7.Session, new Callable() { // from class: io.sentry.j6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(m6Var.b().length);
            }
        }, "application/json", null, null), new y5(m6Var, (byte) 1));
    }

    public static byte[] j(LinkedHashMap linkedHashMap) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write((byte) (linkedHashMap.size() | 128));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                byte[] bytes = ((String) entry.getKey()).getBytes(d);
                int length = bytes.length;
                byteArrayOutputStream.write(-39);
                byteArrayOutputStream.write((byte) length);
                byteArrayOutputStream.write(bytes);
                byte[] bArr = (byte[]) entry.getValue();
                int length2 = bArr.length;
                byteArrayOutputStream.write(-58);
                byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN).putInt(length2).array());
                byteArrayOutputStream.write(bArr);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final io.sentry.clientreport.a f(r1 r1Var) throws IOException {
        if (this.a.e != a7.ClientReport) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(g()), d));
        try {
            io.sentry.clientreport.a aVar = (io.sentry.clientreport.a) r1Var.d(bufferedReader, io.sentry.clientreport.a.class);
            bufferedReader.close();
            return aVar;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final byte[] g() {
        Callable callable;
        byte[] bArr = this.c;
        if (bArr != null || (callable = this.b) == null) {
            return bArr;
        }
        byte[] bArr2 = (byte[]) callable.call();
        this.c = bArr2;
        return bArr2;
    }

    public final p6 h() {
        return this.a;
    }

    public final io.sentry.protocol.j0 i(r1 r1Var) throws IOException {
        if (this.a.e != a7.Transaction) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(g()), d));
        try {
            io.sentry.protocol.j0 j0Var = (io.sentry.protocol.j0) r1Var.d(bufferedReader, io.sentry.protocol.j0.class);
            bufferedReader.close();
            return j0Var;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public n6(p6 p6Var, Callable callable) {
        this.a = p6Var;
        this.b = callable;
        this.c = null;
    }
}
