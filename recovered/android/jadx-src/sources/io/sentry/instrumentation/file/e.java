package io.sentry.instrumentation.file;

import defpackage.j3n;
import io.sentry.e7;
import io.sentry.q1;
import io.sentry.util.l;
import io.sentry.x4;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends FileInputStream {
    public final FileInputStream a;
    public final b b;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(c cVar) throws FileNotFoundException {
        FileInputStream fileInputStream = (FileInputStream) cVar.d;
        try {
            super(fileInputStream.getFD());
            this.b = new b(cVar.b, cVar.a, cVar.c);
            this.a = fileInputStream;
        } catch (IOException unused) {
            throw new FileNotFoundException("No file descriptor");
        }
    }

    public static c b(File file, FileInputStream fileInputStream) {
        q1 q1VarN = l.a ? x4.h().n() : x4.h().d();
        q1 q1VarK = q1VarN != null ? q1VarN.k("file.read") : null;
        if (fileInputStream == null) {
            fileInputStream = new FileInputStream(file);
        }
        return new c(file, q1VarK, fileInputStream, x4.h().g());
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.b.a(this.a);
        super.close();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read() throws IOException {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.b.c(new e7(this, atomicInteger, (byte) 8));
        return atomicInteger.get();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final long skip(long j) {
        return ((Long) this.b.c(new j3n(this, j))).longValue();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return ((Integer) this.b.c(new e7(this, bArr, (byte) 7))).intValue();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return ((Integer) this.b.c(new d(this, bArr, i, i2, (byte) 0))).intValue();
    }

    public e(c cVar, FileDescriptor fileDescriptor) {
        super(fileDescriptor);
        this.b = new b(cVar.b, cVar.a, cVar.c);
        this.a = (FileInputStream) cVar.d;
    }
}
