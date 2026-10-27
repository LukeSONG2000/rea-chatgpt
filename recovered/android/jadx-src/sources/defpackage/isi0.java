package defpackage;

import java.io.IOException;
import java.net.SocketAddress;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class isi0 implements bti0 {
    private final bti0 zza;

    public isi0(l5j0 l5j0Var, oyi0 oyi0Var) {
        this.zza = l5j0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
    }

    @Override // defpackage.bti0
    public final kti0 y0(SocketAddress socketAddress, ati0 ati0Var, vxi0 vxi0Var) {
        return new hsi0(this, this.zza.y0(socketAddress, ati0Var, vxi0Var), ati0Var.a());
    }

    @Override // defpackage.bti0
    public final ScheduledExecutorService zzb() {
        return this.zza.zzb();
    }
}
