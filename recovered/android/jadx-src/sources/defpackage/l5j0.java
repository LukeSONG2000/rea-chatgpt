package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l5j0 implements bti0 {
    final Executor zza;
    final ScheduledExecutorService zzb;
    final m4j0 zzc;
    final SSLSocketFactory zzd;
    final s6j0 zze;
    private final k0j0 zzf;
    private final k0j0 zzg;
    private final bsi0 zzh = new bsi0();
    private boolean zzi;

    public /* synthetic */ l5j0(k0j0 k0j0Var, k0j0 k0j0Var2, SSLSocketFactory sSLSocketFactory, s6j0 s6j0Var, m4j0 m4j0Var) {
        this.zzf = k0j0Var;
        this.zza = (Executor) k0j0Var.zza();
        this.zzg = k0j0Var2;
        this.zzb = (ScheduledExecutorService) k0j0Var2.zza();
        this.zzd = sSLSocketFactory;
        this.zze = s6j0Var;
        rpt.P(m4j0Var, "transportTracerFactory");
        this.zzc = m4j0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.zzi) {
            return;
        }
        this.zzi = true;
        this.zzf.zzb(this.zza);
        this.zzg.zzb(this.zzb);
    }

    @Override // defpackage.bti0
    public final kti0 y0(SocketAddress socketAddress, ati0 ati0Var, vxi0 vxi0Var) {
        if (this.zzi) {
            hs0.l("The transport factory is closed.");
            return null;
        }
        return new b6j0(this, (InetSocketAddress) socketAddress, ati0Var.a(), ati0Var.e(), ati0Var.c(), ati0Var.g(), new k5j0(this, this.zzh.a()));
    }

    @Override // defpackage.bti0
    public final ScheduledExecutorService zzb() {
        return this.zzb;
    }
}
