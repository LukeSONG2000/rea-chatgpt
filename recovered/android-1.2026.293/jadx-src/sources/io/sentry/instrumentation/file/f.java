package io.sentry.instrumentation.file;

import defpackage.e5u;
import defpackage.mso0;
import io.sentry.h5;
import io.sentry.t1;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends FileInputStream {
    public final FileInputStream a;
    public final b b;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(c cVar) throws FileNotFoundException {
        FileInputStream fileInputStream = cVar.c;
        try {
            super(fileInputStream.getFD());
            this.b = new b(cVar.b, cVar.a, cVar.d);
            this.a = fileInputStream;
        } catch (IOException unused) {
            throw new FileNotFoundException("No file descriptor");
        }
    }

    public static c a(File file, FileInputStream fileInputStream) {
        t1 t1VarD = b.d("file.read");
        if (fileInputStream == null) {
            fileInputStream = new FileInputStream(file);
        }
        return new c(file, t1VarD, fileInputStream, h5.h().e());
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.b.a(this.a);
        super.close();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read() throws IOException {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.b.c(new mso0(this, atomicInteger));
        return atomicInteger.get();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final long skip(final long j) {
        return ((Long) this.b.c(new a() { // from class: io.sentry.instrumentation.file.d
            @Override // io.sentry.instrumentation.file.a
            public final Object call() {
                return Long.valueOf(this.a.a.skip(j));
            }
        })).longValue();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return ((Integer) this.b.c(new e5u(this, bArr))).intValue();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(final byte[] bArr, final int i, final int i2) {
        return ((Integer) this.b.c(new a() { // from class: io.sentry.instrumentation.file.e
            @Override // io.sentry.instrumentation.file.a
            public final Object call() {
                return Integer.valueOf(this.a.a.read(bArr, i, i2));
            }
        })).intValue();
    }

    public f(c cVar, FileDescriptor fileDescriptor) {
        super(fileDescriptor);
        this.b = new b(cVar.b, cVar.a, cVar.d);
        this.a = cVar.c;
    }
}
