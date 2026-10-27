package defpackage;

import java.net.SocketAddress;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qxi0 {
    private List zza;
    private int zzb;
    private int zzc;

    public qxi0(List list) {
        this.zza = list;
    }

    public final boolean a() {
        return this.zzb < this.zza.size();
    }

    public final boolean b() {
        return this.zzb == 0 && this.zzc == 0;
    }

    public final void c() {
        gmi0 gmi0Var = (gmi0) this.zza.get(this.zzb);
        int i = this.zzc + 1;
        this.zzc = i;
        if (i >= gmi0Var.a().size()) {
            this.zzb++;
            this.zzc = 0;
        }
    }

    public final void d() {
        this.zzb = 0;
        this.zzc = 0;
    }

    public final SocketAddress e() {
        return (SocketAddress) ((gmi0) this.zza.get(this.zzb)).a().get(this.zzc);
    }

    public final xki0 f() {
        return ((gmi0) this.zza.get(this.zzb)).b();
    }

    public final void g(List list) {
        this.zza = list;
        d();
    }

    public final boolean h(SocketAddress socketAddress) {
        for (int i = 0; i < this.zza.size(); i++) {
            int iIndexOf = ((gmi0) this.zza.get(i)).a().indexOf(socketAddress);
            if (iIndexOf != -1) {
                this.zzb = i;
                this.zzc = iIndexOf;
                return true;
            }
        }
        return false;
    }
}
