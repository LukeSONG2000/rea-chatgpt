package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p1j0 extends InputStream implements hni0 {
    private final o1j0 zza;

    public p1j0(o1j0 o1j0Var) {
        rpt.P(o1j0Var, "buffer");
        this.zza = o1j0Var;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.zza.m();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.zza.zzb();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.zza.zza();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        o1j0 o1j0Var = this.zza;
        if (o1j0Var.m() == 0) {
            return -1;
        }
        int iMin = Math.min(o1j0Var.m(), i2);
        o1j0Var.o2(i, iMin, bArr);
        return iMin;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.zza.zzc();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        o1j0 o1j0Var = this.zza;
        int iMin = (int) Math.min(o1j0Var.m(), j);
        o1j0Var.Y0(iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final int read() {
        o1j0 o1j0Var = this.zza;
        if (o1j0Var.m() == 0) {
            return -1;
        }
        return o1j0Var.g();
    }
}
