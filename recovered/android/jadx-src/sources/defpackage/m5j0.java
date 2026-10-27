package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m5j0 extends imi0 {
    static final s6j0 zza;
    static final s6j0 zzb;
    static final k0j0 zzc;
    public static final /* synthetic */ int zzd = 0;
    private static final c4j0 zzg;
    private final qzi0 zze;
    private final m4j0 zzf = n4j0.e();
    private final k0j0 zzh = zzc;
    private final k0j0 zzi = new e4j0(rwi0.zzn);
    private SSLSocketFactory zzj;
    private final s6j0 zzk;
    private final long zzl;
    private int zzm;

    static {
        Logger.getLogger(m5j0.class.getName());
        s6j0 s6j0Var = s6j0.zza;
        r6j0 r6j0Var = new r6j0(s6j0Var);
        q6j0 q6j0Var = q6j0.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256;
        q6j0 q6j0Var2 = q6j0.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256;
        q6j0 q6j0Var3 = q6j0.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384;
        q6j0 q6j0Var4 = q6j0.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384;
        q6j0 q6j0Var5 = q6j0.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256;
        q6j0 q6j0Var6 = q6j0.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256;
        r6j0Var.a(q6j0Var, q6j0Var2, q6j0Var3, q6j0Var4, q6j0Var5, q6j0Var6, q6j0.TLS_AES_128_GCM_SHA256, q6j0.TLS_AES_256_GCM_SHA384, q6j0.TLS_CHACHA20_POLY1305_SHA256);
        g7j0 g7j0Var = g7j0.TLS_1_3;
        g7j0 g7j0Var2 = g7j0.TLS_1_2;
        r6j0Var.c(g7j0Var, g7j0Var2);
        r6j0Var.e();
        zza = new s6j0(r6j0Var);
        r6j0 r6j0Var2 = new r6j0(s6j0Var);
        r6j0Var2.a(q6j0Var, q6j0Var2, q6j0Var3, q6j0Var4, q6j0Var5, q6j0Var6);
        r6j0Var2.c(g7j0Var2);
        r6j0Var2.e();
        zzb = new s6j0(r6j0Var2);
        h5j0 h5j0Var = new h5j0();
        zzg = h5j0Var;
        zzc = new e4j0(h5j0Var);
        EnumSet.of(kri0.zzb, kri0.zzc);
    }

    public m5j0(String str) {
        this.zzk = f6j0.d() instanceof e6j0 ? zza : zzb;
        this.zzm = 1;
        this.zzl = rwi0.zzj;
        this.zze = new qzi0(str, new j5j0(this), new i5j0(this));
    }

    public static m5j0 d(String str) {
        String str2;
        lpi0 lpi0Var = rwi0.zza;
        try {
            str2 = str;
        } catch (URISyntaxException e) {
            e = e;
            str2 = str;
        }
        try {
            return new m5j0(new URI(null, null, str2, 443, null, null, null).getAuthority());
        } catch (URISyntaxException e2) {
            e = e2;
            k4e0.k(bya0.r(new StringBuilder(str2.length() + 26), "Invalid host or port: ", str2, " 443"), e);
            return null;
        }
    }

    @Override // defpackage.imi0
    public final qzi0 a() {
        return this.zze;
    }

    public final void e() {
        this.zzm = 1;
    }

    public final l5j0 f() {
        s6j0 s6j0Var = this.zzk;
        m4j0 m4j0Var = this.zzf;
        int i = this.zzm;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            zyn.j("Unknown negotiation type: TLS");
            return null;
        }
        try {
            SSLSocketFactory socketFactory = this.zzj;
            if (socketFactory == null) {
                socketFactory = SSLContext.getInstance("Default", e7j0.e().f()).getSocketFactory();
                this.zzj = socketFactory;
            }
            return new l5j0(this.zzh, this.zzi, socketFactory, s6j0Var, m4j0Var);
        } catch (GeneralSecurityException e) {
            n0z.k("TLS Provider failure", e);
            return null;
        }
    }

    public final void g() {
        int i = this.zzm;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return;
        }
        hs0.k("TLS not handled");
    }
}
