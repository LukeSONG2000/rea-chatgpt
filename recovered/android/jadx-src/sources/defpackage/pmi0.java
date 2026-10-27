package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pmi0 extends rqi0 {
    public static final /* synthetic */ int a = 0;
    private final SocketAddress zza;
    private final InetSocketAddress zzb;
    private final Map zzc;
    private final String zzd;
    private final String zze;

    public /* synthetic */ pmi0(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, Map map, String str, String str2) {
        rpt.P(socketAddress, "proxyAddress");
        rpt.P(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            rpt.T("The proxy address %s is not resolved", socketAddress, !((InetSocketAddress) socketAddress).isUnresolved());
        }
        this.zza = socketAddress;
        this.zzb = inetSocketAddress;
        this.zzc = map;
        this.zzd = str;
        this.zze = str2;
    }

    public final String a() {
        return this.zze;
    }

    public final String b() {
        return this.zzd;
    }

    public final SocketAddress c() {
        return this.zza;
    }

    public final InetSocketAddress d() {
        return this.zzb;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pmi0)) {
            return false;
        }
        pmi0 pmi0Var = (pmi0) obj;
        return wut.H(this.zza, pmi0Var.zza) && wut.H(this.zzb, pmi0Var.zzb) && wut.H(this.zzc, pmi0Var.zzc) && wut.H(this.zzd, pmi0Var.zzd) && wut.H(this.zze, pmi0Var.zze);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzd, this.zze, this.zzc});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "proxyAddr");
        b94VarW.j(this.zzb, "targetAddr");
        b94VarW.j(this.zzc, "headers");
        b94VarW.j(this.zzd, "username");
        b94VarW.g("hasPassword", this.zze != null);
        return b94VarW.toString();
    }
}
