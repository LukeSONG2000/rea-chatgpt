package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hys extends FilterInputStream {
    public final /* synthetic */ jmt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hys(InputStream inputStream, jmt jmtVar) {
        super(inputStream);
        this.a = jmtVar;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        wnm.z(this.a);
        return super.read();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        wnm.z(this.a);
        return super.skip(j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        wnm.z(this.a);
        return super.read(bArr, i, i2);
    }
}
