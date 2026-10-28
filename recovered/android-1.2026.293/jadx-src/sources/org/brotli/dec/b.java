package org.brotli.dec;

import defpackage.cmw0;
import defpackage.gvx0;
import defpackage.jl;
import defpackage.ll;
import defpackage.vri0;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends InputStream {
    public final byte[] a;
    public int b;
    public int c;
    public final cmw0 d;

    public b(InputStream inputStream) throws IOException {
        cmw0 cmw0Var = new cmw0();
        this.d = cmw0Var;
        if (inputStream == null) {
            ll.f("source is null");
            throw null;
        }
        this.a = new byte[16384];
        this.b = 0;
        this.c = 0;
        try {
            cmw0.a(cmw0Var, inputStream);
        } catch (BrotliRuntimeException e) {
            throw new IOException("Brotli decoder initialization failed", e);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        cmw0 cmw0Var = this.d;
        int i = cmw0Var.a;
        if (i == 0) {
            jl.d("State MUST be initialized");
            return;
        }
        if (i == 11) {
            return;
        }
        cmw0Var.a = 11;
        a aVar = cmw0Var.c;
        InputStream inputStream = aVar.d;
        aVar.d = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        cmw0 cmw0Var = this.d;
        if (i < 0) {
            ll.f(vri0.i(i, "Bad offset: "));
            return 0;
        }
        if (i2 < 0) {
            ll.f(vri0.i(i2, "Bad length: "));
            return 0;
        }
        int i3 = i + i2;
        if (i3 > bArr.length) {
            jl.c(bArr.length, gvx0.w(i3, "Buffer overflow: ", " > "));
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
            cmw0Var.Y = bArr;
            cmw0Var.T = i;
            cmw0Var.U = i2;
            cmw0Var.V = 0;
            c.d(cmw0Var);
            int i4 = cmw0Var.V;
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
