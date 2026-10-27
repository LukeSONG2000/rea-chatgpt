package defpackage;

import com.google.android.libraries.places.internal.zzccg;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0j0 extends FilterInputStream {
    private final int zza;
    private final g4j0 zzb;
    private long zzc;
    private long zzd;
    private long zze;

    public a0j0(InputStream inputStream, int i, g4j0 g4j0Var) {
        super(inputStream);
        this.zze = -1L;
        this.zza = i;
        this.zzb = g4j0Var;
    }

    public final void b() {
        if (this.zzd > this.zzc) {
            this.zzb.k();
            this.zzc = this.zzd;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.zze = this.zzd;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            this.zzd++;
        }
        zzb();
        b();
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.zze == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.zzd = this.zze;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(j);
        this.zzd += jSkip;
        zzb();
        b();
        return jSkip;
    }

    public final void zzb() {
        long j = this.zzd;
        int i = this.zza;
        if (j <= i) {
            return;
        }
        cri0 cri0Var = cri0.zzf;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 47);
        sb.append("Decompressed gRPC message exceeds maximum size ");
        sb.append(i);
        throw new zzccg(cri0Var.e(sb.toString()));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 != -1) {
            this.zzd += (long) i3;
        }
        zzb();
        b();
        return i3;
    }
}
