package defpackage;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dwv0 extends InputStream {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ flo0 b;

    public dwv0(Function0 function0, flo0 flo0Var) {
        this.a = function0;
        this.b = flo0Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        if (!((Boolean) this.a.invoke()).booleanValue()) {
            return (int) Math.min(this.b.c.c, 2147483647L);
        }
        rl.g("Underlying source is closed.");
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        this.b.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (((Boolean) this.a.invoke()).booleanValue()) {
            rl.g("Underlying source is closed.");
            return 0;
        }
        flo0 flo0Var = this.b;
        if (flo0Var.x()) {
            return -1;
        }
        return flo0Var.readByte() & 255;
    }

    public final String toString() {
        return this.b + ".asInputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (!((Boolean) this.a.invoke()).booleanValue()) {
            kho0.l(bArr.length, i, i2);
            return this.b.W1(bArr, i, i2 + i);
        }
        rl.g("Underlying source is closed.");
        return 0;
    }
}
