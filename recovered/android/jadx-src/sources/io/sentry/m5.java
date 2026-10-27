package io.sentry;

import defpackage.f3k;
import defpackage.pty;
import io.sentry.exception.SentryEnvelopeException;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m5 {
    public static final Charset d = Charset.forName("UTF-8");
    public final n5 a;
    public final Callable b;
    public byte[] c;

    public m5(n5 n5Var, byte[] bArr) {
        this.a = n5Var;
        this.c = bArr;
        this.b = null;
    }

    public static void a(long j, long j2, String str) throws SentryEnvelopeException {
        if (j > j2) {
            throw new SentryEnvelopeException(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    public static m5 b(o1 o1Var, io.sentry.clientreport.c cVar) {
        io.sentry.util.d.i(o1Var, "ISerializer is required.");
        io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c(new h5(o1Var, cVar, (byte) 2));
        return new m5(new n5(v5.resolve(cVar), new i5(cVar2, (byte) 11), "application/json", null, null), new i5(cVar2, (byte) 12));
    }

    public static m5 c(x3 x3Var, o1 o1Var) throws SentryEnvelopeException {
        File file = x3Var.l;
        if (file == null || !file.exists()) {
            throw new SentryEnvelopeException(pty.n("Dropping perfetto profile chunk, because the trace file '", file != null ? file.getName() : "null", "' doesn't exist"));
        }
        AtomicReference atomicReference = new AtomicReference(null);
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(new j5(o1Var, x3Var, atomicReference, file));
        return new m5(new n5(v5.ProfileChunk, -1, new i5(cVar, (byte) 4), x3Var.k, file.getName(), null, x3Var.f, null, new f3k(atomicReference, (byte) 6)), new i5(cVar, (byte) 5));
    }

    public static m5 d(x3 x3Var, o1 o1Var, f1 f1Var) {
        File file = x3Var.l;
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(new j5(file, x3Var, f1Var, o1Var));
        return new m5(new n5(v5.ProfileChunk, new i5(cVar, (byte) 2), "application-json", file != null ? file.getName() : null, null, x3Var.f, null), new i5(cVar, (byte) 3));
    }

    public static m5 e(o1 o1Var, i7 i7Var) {
        io.sentry.util.d.i(o1Var, "ISerializer is required.");
        io.sentry.util.d.i(i7Var, "Session is required.");
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(new h5(o1Var, i7Var, (byte) 3));
        return new m5(new n5(v5.Session, new i5(cVar, (byte) 16), "application/json", null, null), new i5(cVar, (byte) 17));
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

    public final io.sentry.clientreport.c f(o1 o1Var) throws IOException {
        if (this.a.e != v5.ClientReport) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(g()), d));
        try {
            io.sentry.clientreport.c cVar = (io.sentry.clientreport.c) o1Var.d(bufferedReader, io.sentry.clientreport.c.class);
            bufferedReader.close();
            return cVar;
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

    public final n5 h() {
        return this.a;
    }

    public final io.sentry.protocol.f0 i(o1 o1Var) throws IOException {
        if (this.a.e != v5.Transaction) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(g()), d));
        try {
            io.sentry.protocol.f0 f0Var = (io.sentry.protocol.f0) o1Var.d(bufferedReader, io.sentry.protocol.f0.class);
            bufferedReader.close();
            return f0Var;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public m5(n5 n5Var, Callable callable) {
        this.a = n5Var;
        this.b = callable;
        this.c = null;
    }
}
