package io.sentry.instrumentation.file;

import defpackage.u19;
import defpackage.uz90;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.t1;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends FileOutputStream {
    public final FileOutputStream a;
    public final b b;

    /* JADX WARN: Illegal instructions before constructor call */
    public i(u19 u19Var) throws FileNotFoundException {
        FileOutputStream fileOutputStream = (FileOutputStream) u19Var.c;
        try {
            super(fileOutputStream.getFD());
            this.b = new b((t1) u19Var.b, (File) u19Var.a, (h8) u19Var.d);
            this.a = fileOutputStream;
        } catch (IOException unused) {
            throw new FileNotFoundException("No file descriptor");
        }
    }

    public static u19 a(File file, FileOutputStream fileOutputStream, boolean z) {
        return new u19(file, b.d("file.write"), fileOutputStream, h5.h().e());
    }

    public static u19 b(FileDescriptor fileDescriptor, FileOutputStream fileOutputStream) {
        return new u19(null, b.d("file.write"), fileOutputStream, h5.h().e());
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.b.a(this.a);
        super.close();
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(final int i) throws IOException {
        this.b.c(new a() { // from class: io.sentry.instrumentation.file.h
            @Override // io.sentry.instrumentation.file.a
            public final Object call() throws IOException {
                this.a.a.write(i);
                return 1;
            }
        });
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.b.c(new uz90(this, bArr));
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(final byte[] bArr, final int i, final int i2) throws IOException {
        this.b.c(new a() { // from class: io.sentry.instrumentation.file.g
            @Override // io.sentry.instrumentation.file.a
            public final Object call() throws IOException {
                FileOutputStream fileOutputStream = this.a.a;
                byte[] bArr2 = bArr;
                int i3 = i;
                int i4 = i2;
                fileOutputStream.write(bArr2, i3, i4);
                return Integer.valueOf(i4);
            }
        });
    }

    public i(u19 u19Var, FileDescriptor fileDescriptor) {
        super(fileDescriptor);
        this.b = new b((t1) u19Var.b, (File) u19Var.a, (h8) u19Var.d);
        this.a = (FileOutputStream) u19Var.c;
    }

    public /* synthetic */ i(u19 u19Var, int i) {
        this(u19Var);
    }
}
