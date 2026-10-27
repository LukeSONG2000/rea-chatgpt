package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class omi0 {
    private SocketAddress zza;
    private InetSocketAddress zzb;
    private final Map zzc = Collections.EMPTY_MAP;
    private String zzd;
    private String zze;

    private omi0() {
    }

    public final void a(InetSocketAddress inetSocketAddress) {
        this.zza = inetSocketAddress;
    }

    public final void b(InetSocketAddress inetSocketAddress) {
        this.zzb = inetSocketAddress;
    }

    public final void c(String str) {
        this.zzd = str;
    }

    public final void d(String str) {
        this.zze = str;
    }

    public final pmi0 e() {
        return new pmi0(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
    }

    public /* synthetic */ omi0(int i) {
    }
}
