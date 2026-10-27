package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s7j0 implements k7j0 {
    private final vl6 zza;
    private final cl6 zzb;
    private final n7j0 zzc;
    private int zzd;
    private boolean zze;

    public s7j0(lo40 lo40Var) {
        this.zza = lo40Var;
        cl6 cl6Var = new cl6();
        this.zzb = cl6Var;
        this.zzc = new n7j0(cl6Var);
        this.zzd = 16384;
    }

    @Override // defpackage.k7j0
    public final synchronized void E(int i, i7j0 i7j0Var) {
        if (this.zze) {
            throw new IOException("closed");
        }
        int i2 = i7j0Var.zzs;
        if (i2 == -1) {
            throw new IllegalArgumentException();
        }
        b(i, 4, (byte) 3, (byte) 0);
        vl6 vl6Var = this.zza;
        vl6Var.writeInt(i2);
        vl6Var.flush();
    }

    @Override // defpackage.k7j0
    public final synchronized void I(i7j0 i7j0Var, byte[] bArr) {
        if (this.zze) {
            throw new IOException("closed");
        }
        int i = i7j0Var.zzs;
        if (i == -1) {
            int i2 = t7j0.a;
            Locale locale = Locale.US;
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        b(0, 8, (byte) 7, (byte) 0);
        vl6 vl6Var = this.zza;
        vl6Var.writeInt(0);
        vl6Var.writeInt(i);
        vl6Var.flush();
    }

    @Override // defpackage.k7j0
    public final synchronized void L(z7j0 z7j0Var) {
        if (this.zze) {
            throw new IOException("closed");
        }
        this.zzd = z7j0Var.f(this.zzd);
        b(0, 0, (byte) 4, (byte) 1);
        this.zza.flush();
    }

    @Override // defpackage.k7j0
    public final synchronized void T(int i, int i2) {
        if (this.zze) {
            throw new IOException("closed");
        }
        b(0, 8, (byte) 6, (byte) 1);
        vl6 vl6Var = this.zza;
        vl6Var.writeInt(i);
        vl6Var.writeInt(i2);
        vl6Var.flush();
    }

    public final void b(int i, int i2, byte b, byte b2) {
        Logger logger = t7j0.zza;
        Level level = Level.FINE;
        if (logger.isLoggable(level)) {
            t7j0.zza.logp(level, "io.grpc.okhttp.internal.framed.Http2$Writer", "frameHeader", q7j0.a(false, i, i2, b, b2));
        }
        int i3 = this.zzd;
        if (i2 > i3) {
            Locale locale = Locale.US;
            hs0.u(cya0.r("FRAME_SIZE_ERROR length > ", i3, ": ", i2));
            return;
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            Locale locale2 = Locale.US;
            hs0.u(pty.h(i, "reserved bit set: "));
            return;
        }
        vl6 vl6Var = this.zza;
        vl6Var.writeByte((i2 >>> 16) & PrivateKeyType.INVALID);
        vl6Var.writeByte((i2 >>> 8) & PrivateKeyType.INVALID);
        vl6Var.writeByte(i2 & PrivateKeyType.INVALID);
        vl6Var.writeByte(b);
        vl6Var.writeByte(b2);
        vl6Var.writeInt(i & Integer.MAX_VALUE);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.zze = true;
        this.zza.close();
    }

    @Override // defpackage.k7j0
    public final int g() {
        return this.zzd;
    }

    @Override // defpackage.k7j0
    public final synchronized void i2(boolean z, int i, cl6 cl6Var, int i2) {
        if (this.zze) {
            throw new IOException("closed");
        }
        b(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
        if (i2 > 0) {
            this.zza.X1(cl6Var, i2);
        }
    }

    @Override // defpackage.k7j0
    public final synchronized void j0(int i, List list) {
        boolean z = this.zze;
        if (z) {
            throw new IOException("closed");
        }
        if (z) {
            throw new IOException("closed");
        }
        this.zzc.a(list);
        cl6 cl6Var = this.zzb;
        long j = cl6Var.b;
        int iMin = (int) Math.min(this.zzd, j);
        long j2 = iMin;
        b(i, iMin, (byte) 1, j == j2 ? (byte) 4 : (byte) 0);
        vl6 vl6Var = this.zza;
        vl6Var.X1(cl6Var, j2);
        if (j > j2) {
            long j3 = j - j2;
            while (j3 > 0) {
                int iMin2 = (int) Math.min(this.zzd, j3);
                long j4 = iMin2;
                j3 -= j4;
                b(i, iMin2, (byte) 9, j3 == 0 ? (byte) 4 : (byte) 0);
                vl6Var.X1(cl6Var, j4);
            }
        }
    }

    @Override // defpackage.k7j0
    public final synchronized void p1(int i, long j) {
        if (this.zze) {
            throw new IOException("closed");
        }
        if (j == 0) {
            int i2 = t7j0.a;
            Locale locale = Locale.US;
            throw new IllegalArgumentException("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: 0");
        }
        b(i, 4, (byte) 8, (byte) 0);
        vl6 vl6Var = this.zza;
        vl6Var.writeInt((int) j);
        vl6Var.flush();
    }

    @Override // defpackage.k7j0
    public final synchronized void w1(z7j0 z7j0Var) {
        int i;
        try {
            if (this.zze) {
                throw new IOException("closed");
            }
            int i2 = 0;
            b(0, z7j0Var.d() * 6, (byte) 4, (byte) 0);
            while (i2 < 10) {
                if (z7j0Var.b(i2)) {
                    if (i2 == 4) {
                        int i3 = i2;
                        i2 = 3;
                        i = i3;
                    } else {
                        i = 7;
                        if (i2 == 7) {
                            i2 = 4;
                        } else {
                            i = i2;
                        }
                    }
                    vl6 vl6Var = this.zza;
                    vl6Var.writeShort(i2);
                    vl6Var.writeInt(z7j0Var.c(i));
                    i2 = i;
                }
                i2++;
            }
            this.zza.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.k7j0
    public final synchronized void zzd() {
        try {
            if (this.zze) {
                throw new IOException("closed");
            }
            Logger logger = t7j0.zza;
            Level level = Level.FINE;
            if (logger.isLoggable(level)) {
                t7j0.zza.logp(level, "io.grpc.okhttp.internal.framed.Http2$Writer", "connectionPreface", ">> CONNECTION " + t7j0.zzb.f());
            }
            vl6 vl6Var = this.zza;
            vl6Var.write(t7j0.zzb.s());
            vl6Var.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.k7j0
    public final synchronized void zze() {
        if (this.zze) {
            throw new IOException("closed");
        }
        this.zza.flush();
    }
}
