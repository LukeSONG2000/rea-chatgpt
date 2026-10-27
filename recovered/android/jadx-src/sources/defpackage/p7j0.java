package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p7j0 implements cn90 {
    int zza;
    byte zzb;
    int zzc;
    int zzd;
    short zze;
    private final wl6 zzf;

    public p7j0(mo40 mo40Var) {
        this.zzf = mo40Var;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        int i;
        int i2;
        do {
            int i3 = this.zzd;
            wl6 wl6Var = this.zzf;
            if (i3 == 0) {
                wl6Var.skip(this.zze);
                this.zze = (short) 0;
                if ((this.zzb & 4) == 0) {
                    i = this.zzc;
                    int iB = t7j0.b(wl6Var);
                    this.zzd = iB;
                    this.zza = iB;
                    int i4 = wl6Var.readByte() & 255;
                    this.zzb = (byte) (wl6Var.readByte() & 255);
                    Logger logger = t7j0.zza;
                    Level level = Level.FINE;
                    byte b = (byte) i4;
                    if (logger.isLoggable(level)) {
                        t7j0.zza.logp(level, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource", "readContinuationHeader", q7j0.a(true, this.zzc, this.zza, b, this.zzb));
                    }
                    i2 = wl6Var.readInt() & Integer.MAX_VALUE;
                    this.zzc = i2;
                    if (b != 9) {
                        t7j0.e("%s != TYPE_CONTINUATION", Byte.valueOf(b));
                        throw null;
                    }
                }
            } else {
                long jB1 = wl6Var.b1(cl6Var, Math.min(j, i3));
                if (jB1 != -1) {
                    this.zzd -= (int) jB1;
                    return jB1;
                }
            }
            return -1L;
        } while (i2 == i);
        t7j0.e("TYPE_CONTINUATION streamId changed", new Object[0]);
        throw null;
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.zzf.k();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
