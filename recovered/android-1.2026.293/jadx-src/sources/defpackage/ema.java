package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ema extends OutputStream {
    public final /* synthetic */ gma a;

    public ema(gma gmaVar) {
        this.a = gmaVar;
    }

    public final String toString() {
        return this.a + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.a.b0(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }
}
