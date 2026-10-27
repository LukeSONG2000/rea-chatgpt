package io.sentry.instrumentation.file;

import defpackage.o0o;
import io.sentry.e7;
import io.sentry.q1;
import io.sentry.util.l;
import io.sentry.x4;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends FileOutputStream {
    public final FileOutputStream a;
    public final b b;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(c cVar) throws FileNotFoundException {
        FileOutputStream fileOutputStream = (FileOutputStream) cVar.d;
        try {
            super(fileOutputStream.getFD());
            this.b = new b(cVar.b, cVar.a, cVar.c);
            this.a = fileOutputStream;
        } catch (IOException unused) {
            throw new FileNotFoundException("No file descriptor");
        }
    }

    public static c b(File file, FileOutputStream fileOutputStream, boolean z) {
        q1 q1VarN = l.a ? x4.h().n() : x4.h().d();
        q1 q1VarK = q1VarN != null ? q1VarN.k("file.write") : null;
        if (fileOutputStream == null) {
            fileOutputStream = new FileOutputStream(file, z);
        }
        return new c(file, q1VarK, fileOutputStream, x4.h().g());
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.b.a(this.a);
        super.close();
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.b.c(new d(this, bArr, i, i2, (byte) 1));
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.b.c(new e7(this, bArr, (byte) 9));
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        this.b.c(new o0o(i, this));
    }

    public f(c cVar, FileDescriptor fileDescriptor) {
        super(fileDescriptor);
        this.b = new b(cVar.b, cVar.a, cVar.c);
        this.a = (FileOutputStream) cVar.d;
    }
}
