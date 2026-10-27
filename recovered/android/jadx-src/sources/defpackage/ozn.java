package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ozn extends jzn {
    public ozn(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.a.mark(Integer.MAX_VALUE);
        } else {
            hs0.u("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void e(long j) throws IOException {
        int i = this.b;
        if (i > j) {
            this.b = 0;
            this.a.reset();
        } else {
            j -= (long) i;
        }
        b((int) j);
    }

    public ozn(byte[] bArr) {
        super(bArr);
        this.a.mark(Integer.MAX_VALUE);
    }
}
