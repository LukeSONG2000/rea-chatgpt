package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x030 extends ByteArrayOutputStream {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public x030(fr6 fr6Var, int i) {
        this.b = fr6Var;
        ((ByteArrayOutputStream) this).buf = fr6Var.r(Math.max(i, 256));
    }

    public void b(int i) {
        fr6 fr6Var = (fr6) this.b;
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] bArrR = fr6Var.r((i2 + i) * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrR, 0, ((ByteArrayOutputStream) this).count);
        fr6Var.K(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrR;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        switch (this.a) {
            case 0:
                ((fr6) this.b).K(((ByteArrayOutputStream) this).buf);
                ((ByteArrayOutputStream) this).buf = null;
                super.close();
                break;
            default:
                super.close();
                break;
        }
    }

    public void finalize() throws Throwable {
        switch (this.a) {
            case 0:
                ((fr6) this.b).K(((ByteArrayOutputStream) this).buf);
                break;
            default:
                super.finalize();
                break;
        }
    }

    @Override // java.io.ByteArrayOutputStream
    public String toString() {
        switch (this.a) {
            case 1:
                int i = ((ByteArrayOutputStream) this).count;
                if (i > 0) {
                    int i2 = i - 1;
                    if (((ByteArrayOutputStream) this).buf[i2] == 13) {
                        i = i2;
                    }
                }
                try {
                    return new String(((ByteArrayOutputStream) this).buf, 0, i, ((gba0) this.b).b.name());
                } catch (UnsupportedEncodingException e) {
                    hs0.k(e);
                    return null;
                }
            default:
                return super.toString();
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    b(i2);
                    super.write(bArr, i, i2);
                }
                return;
            default:
                super.write(bArr, i, i2);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x030(gba0 gba0Var, int i) {
        super(i);
        this.b = gba0Var;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    b(1);
                    super.write(i);
                }
                return;
            default:
                super.write(i);
                return;
        }
    }
}
