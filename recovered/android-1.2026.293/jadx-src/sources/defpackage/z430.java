package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.PushbackInputStream;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z430 extends InputStream {
    public final boolean a;
    public final PushbackInputStream b;
    public final byte[] c = new byte[8192];
    public final byte[] d = new byte[1];
    public final CRC32 e = new CRC32();
    public Inflater f;
    public int g;
    public boolean h;
    public boolean i;

    public z430(InputStream inputStream, boolean z) {
        this.a = z;
        this.b = new PushbackInputStream(inputStream, 8192);
    }

    public final boolean a(Inflater inflater) throws IOException {
        int remaining = inflater.getRemaining();
        PushbackInputStream pushbackInputStream = this.b;
        if (remaining != 0) {
            pushbackInputStream.unread(this.c, this.g - remaining, remaining);
        }
        CRC32 crc32 = this.e;
        boolean z = this.a;
        if (z) {
            long j = j(4);
            long j2 = j(4);
            if (j != crc32.getValue() || j2 != (inflater.getBytesWritten() & 4294967295L)) {
                rl.g("Invalid gzip response trailer");
                return false;
            }
        }
        int i = pushbackInputStream.read();
        if (i < 0) {
            return false;
        }
        if (!z) {
            rl.g("Trailing data after compressed HTTP response");
            return false;
        }
        pushbackInputStream.unread(i);
        g();
        crc32.reset();
        inflater.reset();
        return true;
    }

    public final boolean b() throws IOException {
        PushbackInputStream pushbackInputStream = this.b;
        int i = pushbackInputStream.read();
        boolean z = false;
        if (i < 0) {
            return false;
        }
        pushbackInputStream.unread(i);
        if (this.a) {
            g();
            this.f = new Inflater(true);
            return true;
        }
        int iD = d();
        int iD2 = d();
        pushbackInputStream.unread(new byte[]{(byte) iD, (byte) iD2});
        int i2 = (iD << 8) | iD2;
        if ((iD & 15) == 8 && (iD >> 4) <= 7 && i2 % 31 == 0) {
            z = true;
        }
        this.f = new Inflater(!z);
        return true;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (!this.i) {
                this.i = true;
                try {
                    this.b.close();
                    Inflater inflater = this.f;
                    if (inflater != null) {
                        inflater.end();
                    }
                    this.f = null;
                } catch (Throwable th) {
                    Inflater inflater2 = this.f;
                    if (inflater2 != null) {
                        inflater2.end();
                    }
                    this.f = null;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final int d() throws IOException {
        int i = this.b.read();
        if (i >= 0) {
            return i;
        }
        kl.d("Truncated compressed HTTP response");
        return 0;
    }

    public final void g() throws IOException {
        CRC32 crc32 = new CRC32();
        if (i(crc32) != 31 || i(crc32) != 139 || i(crc32) != 8) {
            rl.g("Invalid gzip response header");
            return;
        }
        int i = i(crc32);
        if ((i & 224) != 0) {
            rl.g("Invalid gzip response flags");
            return;
        }
        for (int i2 = 0; i2 < 6; i2++) {
            i(crc32);
        }
        if ((i & 4) != 0) {
            int i3 = (i(crc32) << 8) | i(crc32);
            for (int i4 = 0; i4 < i3; i4++) {
                i(crc32);
            }
        }
        if ((i & 8) != 0) {
            while (i(crc32) != 0) {
            }
        }
        if ((i & 16) != 0) {
            while (i(crc32) != 0) {
            }
        }
        if ((i & 2) == 0 || j(2) == (crc32.getValue() & 65535)) {
            return;
        }
        rl.g("Invalid gzip response header checksum");
    }

    public final int i(CRC32 crc32) throws IOException {
        int iD = d();
        crc32.update(iD);
        return iD;
    }

    public final long j(int i) {
        long jD = 0;
        for (int i2 = 0; i2 < i; i2++) {
            jD |= ((long) d()) << (i2 * 8);
        }
        return jD;
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        if (this.i) {
            throw new IOException("HTTP decoder is closed");
        }
        if (i < 0 || i2 < 0 || i > bArr.length - i2) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.h) {
            return -1;
        }
        if (this.f == null && !b()) {
            this.h = true;
            return -1;
        }
        Inflater inflater = this.f;
        if (inflater == null) {
            throw new IllegalStateException("Required value was null.");
        }
        while (true) {
            if (inflater.finished() && !a(inflater)) {
                this.h = true;
                return -1;
            }
            if (inflater.needsInput()) {
                int i3 = this.b.read(this.c);
                this.g = i3;
                if (i3 < 0) {
                    throw new EOFException("Truncated compressed HTTP response");
                }
                inflater.setInput(this.c, 0, i3);
            }
            try {
                int iInflate = inflater.inflate(bArr, i, i2);
                if (iInflate != 0) {
                    if (this.a) {
                        this.e.update(bArr, i, iInflate);
                    }
                    return iInflate;
                }
                if (inflater.needsDictionary()) {
                    throw new IOException("Compressed HTTP response requires a dictionary");
                }
                if (!inflater.needsInput() && !inflater.finished()) {
                    throw new IOException("Invalid compressed HTTP response");
                }
            } catch (DataFormatException e) {
                throw new IOException("Invalid compressed HTTP response", e);
            }
        }
    }

    @Override // java.io.InputStream
    public final synchronized int read() {
        return read(this.d, 0, 1) < 0 ? -1 : this.d[0] & 255;
    }
}
