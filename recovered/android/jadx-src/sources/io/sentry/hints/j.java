package io.sentry.hints;

import io.sentry.m5;
import io.sentry.p;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements io.sentry.cache.tape.e, io.sentry.clientreport.h, i {
    @Override // io.sentry.cache.tape.e
    public Object b(byte[] bArr) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        try {
            if (dataInputStream.readShort() == 1) {
                long j = dataInputStream.readLong();
                int i = dataInputStream.readInt();
                if (i >= 0 && i <= 1000) {
                    StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        String utf = dataInputStream.readUTF();
                        String utf2 = dataInputStream.readUTF();
                        boolean z = dataInputStream.readBoolean();
                        String utf3 = dataInputStream.readUTF();
                        if (z) {
                            utf3 = null;
                        }
                        stackTraceElementArr[i2] = new StackTraceElement(utf, utf2, utf3, dataInputStream.readInt());
                    }
                    return new io.sentry.android.core.anr.f(j, stackTraceElementArr);
                }
            }
        } catch (EOFException unused) {
        }
        return null;
    }

    @Override // io.sentry.cache.tape.e
    public void g(Comparable comparable, OutputStream outputStream) throws IOException {
        io.sentry.android.core.anr.f fVar = (io.sentry.android.core.anr.f) comparable;
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        try {
            fVar.a(dataOutputStream);
            dataOutputStream.flush();
            outputStream.flush();
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.clientreport.h
    public io.sentry.internal.debugmeta.c e(io.sentry.internal.debugmeta.c cVar) {
        return cVar;
    }

    @Override // io.sentry.clientreport.h
    public void a(io.sentry.clientreport.f fVar, p pVar) {
    }

    @Override // io.sentry.clientreport.h
    public void d(io.sentry.clientreport.f fVar, m5 m5Var) {
    }

    @Override // io.sentry.clientreport.h
    public void f(io.sentry.clientreport.f fVar, io.sentry.internal.debugmeta.c cVar) {
    }

    @Override // io.sentry.clientreport.h
    public void c(io.sentry.clientreport.f fVar, p pVar, long j) {
    }
}
