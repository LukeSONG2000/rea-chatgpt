package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0m extends OutputStream {
    public long a;

    @Override // java.io.OutputStream
    public final void write(int i) {
        long j = this.a;
        zya.Companion.getClass();
        this.a = Math.addExact(j, y0a0.O(1, 1L));
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        long j = this.a;
        zya.Companion.getClass();
        this.a = Math.addExact(j, y0a0.O(1, i2));
    }
}
