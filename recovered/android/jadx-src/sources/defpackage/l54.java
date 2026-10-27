package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l54 extends OutputStream {
    public final FileOutputStream a;
    public boolean b = false;

    public l54(File file) {
        this.a = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.a;
        if (this.b) {
            return;
        }
        this.b = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e) {
            obi.L(e, "AtomicFile", "Failed to sync file descriptor:");
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.a.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.a.write(bArr, i, i2);
    }
}
