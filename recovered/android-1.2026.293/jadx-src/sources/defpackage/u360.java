package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u360 extends FilterInputStream {
    public final /* synthetic */ sv60 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u360(InputStream inputStream, sv60 sv60Var) {
        super(inputStream);
        this.a = sv60Var;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        sqo.t(this.a);
        return super.read();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        sqo.t(this.a);
        return super.skip(j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        sqo.t(this.a);
        return super.read(bArr, i, i2);
    }
}
