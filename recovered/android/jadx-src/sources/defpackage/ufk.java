package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ufk extends InputStream {
    public final /* synthetic */ p66 a;

    public ufk(p66 p66Var) {
        this.a = p66Var;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        this.a.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.a.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.a.read(bArr, i, i2);
    }
}
