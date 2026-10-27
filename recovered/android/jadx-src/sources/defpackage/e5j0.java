package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e5j0 implements k7j0 {
    private static final Logger zza = Logger.getLogger(b6j0.class.getName());
    private final d5j0 zzb;
    private final k7j0 zzc;
    private final d6j0 zzd;

    public e5j0(b6j0 b6j0Var, a5j0 a5j0Var) {
        Level level = Level.FINE;
        this.zzd = new d6j0();
        this.zzb = b6j0Var;
        this.zzc = a5j0Var;
    }

    @Override // defpackage.k7j0
    public final void E(int i, i7j0 i7j0Var) {
        this.zzd.c(2, i, i7j0Var);
        try {
            this.zzc.E(i, i7j0Var);
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }

    @Override // defpackage.k7j0
    public final void I(i7j0 i7j0Var, byte[] bArr) {
        this.zzd.i(2, 0, i7j0Var, new ot6(Arrays.copyOf(bArr, bArr.length)));
        try {
            k7j0 k7j0Var = this.zzc;
            k7j0Var.I(i7j0Var, bArr);
            k7j0Var.zze();
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }

    @Override // defpackage.k7j0
    public final void L(z7j0 z7j0Var) {
        this.zzd.d();
        try {
            this.zzc.L(z7j0Var);
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }

    @Override // defpackage.k7j0
    public final void T(int i, int i2) {
        this.zzd.g((((long) i) << 32) | (((long) i2) & 4294967295L));
        try {
            this.zzc.T(i, i2);
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.zzc.close();
        } catch (IOException e) {
            zza.logp(e.getClass().equals(IOException.class) ? Level.FINE : Level.INFO, "io.grpc.okhttp.ExceptionHandlingFrameWriter", "close", "Failed closing connection", (Throwable) e);
        }
    }

    @Override // defpackage.k7j0
    public final int g() {
        return this.zzc.g();
    }

    @Override // defpackage.k7j0
    public final void i2(boolean z, int i, cl6 cl6Var, int i2) {
        d6j0 d6j0Var = this.zzd;
        cl6Var.getClass();
        d6j0Var.a(2, i, cl6Var, i2, z);
        try {
            this.zzc.i2(z, i, cl6Var, i2);
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }

    @Override // defpackage.k7j0
    public final void j0(int i, List list) {
        try {
            this.zzc.j0(i, list);
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }

    @Override // defpackage.k7j0
    public final void p1(int i, long j) {
        this.zzd.j(2, j, i);
        try {
            this.zzc.p1(i, j);
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }

    @Override // defpackage.k7j0
    public final void w1(z7j0 z7j0Var) {
        this.zzd.e(2, z7j0Var);
        try {
            this.zzc.w1(z7j0Var);
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }

    @Override // defpackage.k7j0
    public final void zzd() {
        try {
            this.zzc.zzd();
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }

    @Override // defpackage.k7j0
    public final void zze() {
        try {
            this.zzc.zze();
        } catch (IOException e) {
            ((b6j0) this.zzb).L(e);
        }
    }
}
