package defpackage;

import java.io.Closeable;
import java.net.SocketAddress;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface bti0 extends Closeable {
    kti0 y0(SocketAddress socketAddress, ati0 ati0Var, vxi0 vxi0Var);

    ScheduledExecutorService zzb();
}
