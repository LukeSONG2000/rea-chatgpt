package defpackage;

import java.net.SocketAddress;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0j0 {
    private final xki0 zza;
    private final SocketAddress zzb;

    public o0j0(xki0 xki0Var, SocketAddress socketAddress) {
        this.zza = xki0Var;
        this.zzb = socketAddress;
    }

    public final /* synthetic */ gmi0 a() {
        return new gmi0(Collections.singletonList(this.zzb), this.zza);
    }

    public final /* synthetic */ xki0 b() {
        return this.zza;
    }

    public final /* synthetic */ SocketAddress c() {
        return this.zzb;
    }
}
