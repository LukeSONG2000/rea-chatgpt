package defpackage;

import java.io.IOException;
import java.net.Socket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c5j0 implements sr80 {
    private final v3j0 zzc;
    private final d5j0 zzd;
    private sr80 zzh;
    private Socket zzi;
    private boolean zzj;
    private int zzk;
    private int zzl;
    private final Object zza = new Object();
    private final cl6 zzb = new cl6();
    private boolean zze = false;
    private boolean zzf = false;
    private boolean zzg = false;

    public c5j0(v3j0 v3j0Var, b6j0 b6j0Var) {
        rpt.P(v3j0Var, "executor");
        this.zzc = v3j0Var;
        this.zzd = b6j0Var;
    }

    public final /* synthetic */ void B(int i) {
        this.zzl = i;
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws IOException {
        rpt.P(cl6Var, "source");
        if (this.zzg) {
            zyn.r("closed");
            return;
        }
        int i = g9j0.zza;
        synchronized (this.zza) {
            try {
                cl6 cl6Var2 = this.zzb;
                cl6Var2.X1(cl6Var, j);
                int i2 = this.zzl + this.zzk;
                this.zzl = i2;
                boolean z = false;
                this.zzk = 0;
                if (this.zzj || i2 <= 10000) {
                    if (!this.zze && !this.zzf && cl6Var2.n() > 0) {
                        this.zze = true;
                    }
                    return;
                }
                this.zzj = true;
                z = true;
                if (!z) {
                    this.zzc.execute(new x4j0(this));
                    return;
                }
                try {
                    this.zzi.close();
                } catch (IOException e) {
                    ((b6j0) this.zzd).L(e);
                }
            } finally {
            }
        }
    }

    public final void b(r44 r44Var, Socket socket) {
        rpt.U("AsyncSink's becomeConnected should only be called once.", this.zzh == null);
        this.zzh = r44Var;
        rpt.P(socket, "socket");
        this.zzi = socket;
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.zzg) {
            return;
        }
        this.zzg = true;
        this.zzc.execute(new z4j0(this));
    }

    public final /* synthetic */ Object e() {
        return this.zza;
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() throws IOException {
        if (this.zzg) {
            zyn.r("closed");
            return;
        }
        int i = g9j0.zza;
        synchronized (this.zza) {
            try {
                if (this.zzf) {
                    return;
                }
                this.zzf = true;
                this.zzc.execute(new y4j0(this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ cl6 h() {
        return this.zzb;
    }

    public final /* synthetic */ d5j0 i() {
        return this.zzd;
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }

    public final /* synthetic */ void l() {
        this.zze = false;
    }

    public final /* synthetic */ void n() {
        this.zzf = false;
    }

    public final /* synthetic */ sr80 q() {
        return this.zzh;
    }

    public final /* synthetic */ Socket s() {
        return this.zzi;
    }

    public final /* synthetic */ int v() {
        return this.zzk;
    }

    public final /* synthetic */ void y(int i) {
        this.zzk = i;
    }

    public final /* synthetic */ int z() {
        return this.zzl;
    }
}
