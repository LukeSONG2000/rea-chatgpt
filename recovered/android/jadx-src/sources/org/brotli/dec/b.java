package org.brotli.dec;

import defpackage.bya0;
import defpackage.hs0;
import defpackage.pty;
import defpackage.v0a0;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends InputStream {
    public final byte[] a;
    public int b;
    public int c;
    public final v0a0 d;

    public b(InputStream inputStream) throws IOException {
        v0a0 v0a0Var = new v0a0();
        this.d = v0a0Var;
        if (inputStream == null) {
            hs0.u("source is null");
            throw null;
        }
        this.a = new byte[16384];
        this.b = 0;
        this.c = 0;
        try {
            v0a0.a(v0a0Var, inputStream);
        } catch (BrotliRuntimeException e) {
            throw new IOException("Brotli decoder initialization failed", e);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        v0a0 v0a0Var = this.d;
        int i = v0a0Var.a;
        if (i == 0) {
            hs0.l("State MUST be initialized");
            return;
        }
        if (i == 11) {
            return;
        }
        v0a0Var.a = 11;
        a aVar = v0a0Var.c;
        InputStream inputStream = aVar.d;
        aVar.d = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        v0a0 v0a0Var = this.d;
        if (i < 0) {
            hs0.u(pty.h(i, "Bad offset: "));
            return 0;
        }
        if (i2 < 0) {
            hs0.u(pty.h(i2, "Bad length: "));
            return 0;
        }
        int i3 = i + i2;
        if (i3 > bArr.length) {
            hs0.j(bArr.length, bya0.t(i3, "Buffer overflow: ", " > "));
            return 0;
        }
        if (i2 == 0) {
            return 0;
        }
        int iMax = Math.max(this.b - this.c, 0);
        if (iMax != 0) {
            iMax = Math.min(iMax, i2);
            System.arraycopy(this.a, this.c, bArr, i, iMax);
            this.c += iMax;
            i += iMax;
            i2 -= iMax;
            if (i2 == 0) {
                return iMax;
            }
        }
        try {
            v0a0Var.Y = bArr;
            v0a0Var.T = i;
            v0a0Var.U = i2;
            v0a0Var.V = 0;
            c.d(v0a0Var);
            int i4 = v0a0Var.V;
            if (i4 == 0) {
                return -1;
            }
            return i4 + iMax;
        } catch (BrotliRuntimeException e) {
            throw new IOException("Brotli stream decoding failed", e);
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.c;
        int i2 = this.b;
        byte[] bArr = this.a;
        if (i >= i2) {
            int i3 = read(bArr, 0, bArr.length);
            this.b = i3;
            this.c = 0;
            if (i3 == -1) {
                return -1;
            }
            i = 0;
        }
        this.c = i + 1;
        return bArr[i] & 255;
    }
}
