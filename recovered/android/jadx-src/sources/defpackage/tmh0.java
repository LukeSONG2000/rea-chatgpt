package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tmh0 extends FilterInputStream {
    public final /* synthetic */ byte a;
    public int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tmh0(InputStream inputStream, int i, byte b) {
        super(inputStream);
        this.a = b;
        this.b = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.a) {
        }
        return Math.min(super.available(), this.b);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        switch (this.a) {
            case 0:
                int i3 = this.b;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.b -= i4;
                }
                return i4;
            default:
                int i5 = this.b;
                if (i5 <= 0) {
                    return -1;
                }
                int i6 = super.read(bArr, i, Math.min(i2, i5));
                if (i6 >= 0) {
                    this.b -= i6;
                }
                return i6;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        switch (this.a) {
            case 0:
                int iSkip = (int) super.skip(Math.min(j, this.b));
                if (iSkip >= 0) {
                    this.b -= iSkip;
                }
                return iSkip;
            default:
                int iSkip2 = (int) super.skip(Math.min(j, this.b));
                if (iSkip2 >= 0) {
                    this.b -= iSkip2;
                }
                return iSkip2;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.a) {
            case 0:
                if (this.b <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.b--;
                }
                return i;
            default:
                if (this.b <= 0) {
                    return -1;
                }
                int i2 = super.read();
                if (i2 >= 0) {
                    this.b--;
                }
                return i2;
        }
    }
}
