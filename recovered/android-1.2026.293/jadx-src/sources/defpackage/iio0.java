package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iio0 extends OutputStream {
    public final /* synthetic */ jio0 a;

    public iio0(jio0 jio0Var) {
        this.a = jio0Var;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.a.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        jio0 jio0Var = this.a;
        if (jio0Var.c) {
            return;
        }
        jio0Var.flush();
    }

    public final String toString() {
        return this.a + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        jio0 jio0Var = this.a;
        if (jio0Var.c) {
            rl.g("closed");
        } else {
            jio0Var.b.b0((byte) i);
            jio0Var.a();
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        jio0 jio0Var = this.a;
        if (!jio0Var.c) {
            jio0Var.b.write(bArr, i, i2);
            jio0Var.a();
        } else {
            rl.g("closed");
        }
    }
}
