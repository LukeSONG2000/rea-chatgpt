package defpackage;

import java.io.OutputStream;
import java.util.Arrays;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dmj extends OutputStream {
    public final Function2 a;
    public final byte[] b = new byte[32768];
    public int c;
    public long d;

    public dmj(Function2 function2) {
        this.a = function2;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        flush();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        if (this.c > 0) {
            long j = this.d;
            this.d = 1 + j;
            Long lValueOf = Long.valueOf(j);
            int i = this.c;
            byte[] bArrCopyOf = this.b;
            if (i != 32768) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i);
            }
            this.a.invoke(lValueOf, bArrCopyOf);
            this.c = 0;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int i3 = this.c;
            int i4 = 32768 - i3;
            if (i2 <= i4) {
                i4 = i2;
            }
            System.arraycopy(bArr, i, this.b, i3, i4);
            int i5 = this.c + i4;
            this.c = i5;
            i += i4;
            i2 -= i4;
            if (i5 == 32768) {
                flush();
            }
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        int i2 = this.c;
        int i3 = i2 + 1;
        this.c = i3;
        this.b[i2] = (byte) i;
        if (i3 == 32768) {
            flush();
        }
    }
}
