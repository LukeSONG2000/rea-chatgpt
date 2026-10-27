package defpackage;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a7j0 extends e7j0 {
    private final z6j0 zzb;
    private final z6j0 zzc;
    private final z6j0 zzd;
    private final z6j0 zze;
    private final int zzf;

    public a7j0(z6j0 z6j0Var, z6j0 z6j0Var2, z6j0 z6j0Var3, z6j0 z6j0Var4, Provider provider, int i) {
        super(provider);
        this.zzb = z6j0Var;
        this.zzc = z6j0Var2;
        this.zzd = z6j0Var3;
        this.zze = z6j0Var4;
        this.zzf = i;
    }

    @Override // defpackage.e7j0
    public final void a(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.zzb.a(sSLSocket, Boolean.TRUE);
            this.zzc.a(sSLSocket, str);
        }
        z6j0 z6j0Var = this.zze;
        if (z6j0Var.c(sSLSocket.getClass()) != null) {
            z6j0Var.b(sSLSocket, e7j0.g(list));
        }
    }

    @Override // defpackage.e7j0
    public final String b(SSLSocket sSLSocket) {
        byte[] bArr;
        z6j0 z6j0Var = this.zzd;
        if (z6j0Var.c(sSLSocket.getClass()) == null || (bArr = (byte[]) z6j0Var.b(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, h7j0.zzb);
    }

    @Override // defpackage.e7j0
    public final int c() {
        return this.zzf;
    }
}
