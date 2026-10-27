package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s6j0 {
    public static final s6j0 zza;
    private static final q6j0[] zzd;
    final boolean zzb = true;
    final boolean zzc;
    private final String[] zze;
    private final String[] zzf;

    static {
        q6j0[] q6j0VarArr = {q6j0.TLS_AES_128_GCM_SHA256, q6j0.TLS_AES_256_GCM_SHA384, q6j0.TLS_CHACHA20_POLY1305_SHA256, q6j0.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, q6j0.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, q6j0.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, q6j0.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, q6j0.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, q6j0.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, q6j0.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, q6j0.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, q6j0.TLS_RSA_WITH_AES_128_GCM_SHA256, q6j0.TLS_RSA_WITH_AES_256_GCM_SHA384, q6j0.TLS_RSA_WITH_AES_128_CBC_SHA, q6j0.TLS_RSA_WITH_AES_256_CBC_SHA, q6j0.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        zzd = q6j0VarArr;
        r6j0 r6j0Var = new r6j0();
        r6j0Var.a(q6j0VarArr);
        g7j0 g7j0Var = g7j0.TLS_1_3;
        g7j0 g7j0Var2 = g7j0.TLS_1_2;
        r6j0Var.c(g7j0Var, g7j0Var2);
        r6j0Var.e();
        s6j0 s6j0Var = new s6j0(r6j0Var);
        zza = s6j0Var;
        r6j0 r6j0Var2 = new r6j0(s6j0Var);
        r6j0Var2.c(g7j0Var, g7j0Var2, g7j0.TLS_1_1, g7j0.TLS_1_0);
        r6j0Var2.e();
    }

    public s6j0(r6j0 r6j0Var) {
        this.zze = r6j0Var.f();
        this.zzf = r6j0Var.g();
        this.zzc = r6j0Var.h();
    }

    public final void a(SSLSocket sSLSocket) {
        String[] strArr = this.zze;
        String[] strArr2 = strArr != null ? (String[]) h7j0.a(strArr, sSLSocket.getEnabledCipherSuites()) : null;
        String[] strArr3 = (String[]) h7j0.a(this.zzf, sSLSocket.getEnabledProtocols());
        r6j0 r6j0Var = new r6j0(this);
        r6j0Var.b(strArr2);
        r6j0Var.d(strArr3);
        s6j0 s6j0Var = new s6j0(r6j0Var);
        sSLSocket.setEnabledProtocols(s6j0Var.zzf);
        String[] strArr4 = s6j0Var.zze;
        if (strArr4 != null) {
            sSLSocket.setEnabledCipherSuites(strArr4);
        }
    }

    public final /* synthetic */ String[] b() {
        return this.zze;
    }

    public final /* synthetic */ String[] c() {
        return this.zzf;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s6j0)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        s6j0 s6j0Var = (s6j0) obj;
        return Arrays.equals(this.zze, s6j0Var.zze) && Arrays.equals(this.zzf, s6j0Var.zzf) && this.zzc == s6j0Var.zzc;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.zze) + 527) * 31) + Arrays.hashCode(this.zzf)) * 31) + (!this.zzc ? 1 : 0);
    }

    public final String toString() {
        List listUnmodifiableList;
        g7j0 g7j0Var;
        String[] strArr = this.zze;
        if (strArr == null) {
            listUnmodifiableList = null;
        } else {
            q6j0[] q6j0VarArr = new q6j0[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                q6j0VarArr[i] = (q6j0) (str.startsWith("SSL_") ? Enum.valueOf(q6j0.class, "TLS_".concat(str.substring(4))) : Enum.valueOf(q6j0.class, str));
            }
            String[] strArr2 = h7j0.zza;
            listUnmodifiableList = Collections.unmodifiableList(Arrays.asList((Object[]) q6j0VarArr.clone()));
        }
        String string = listUnmodifiableList == null ? "[use default]" : listUnmodifiableList.toString();
        String[] strArr3 = this.zzf;
        g7j0[] g7j0VarArr = new g7j0[strArr3.length];
        for (int i2 = 0; i2 < strArr3.length; i2++) {
            String str2 = strArr3[i2];
            if ("TLSv1.3".equals(str2)) {
                g7j0Var = g7j0.TLS_1_3;
            } else if ("TLSv1.2".equals(str2)) {
                g7j0Var = g7j0.TLS_1_2;
            } else if ("TLSv1.1".equals(str2)) {
                g7j0Var = g7j0.TLS_1_1;
            } else if ("TLSv1".equals(str2)) {
                g7j0Var = g7j0.TLS_1_0;
            } else {
                if (!"SSLv3".equals(str2)) {
                    hs0.u("Unexpected TLS version: ".concat(String.valueOf(str2)));
                    return null;
                }
                g7j0Var = g7j0.SSL_3_0;
            }
            g7j0VarArr[i2] = g7j0Var;
        }
        String[] strArr4 = h7j0.zza;
        String strValueOf = String.valueOf(Collections.unmodifiableList(Arrays.asList((Object[]) g7j0VarArr.clone())));
        boolean z = this.zzc;
        StringBuilder sb = new StringBuilder(jq3.d(strValueOf.length() + String.valueOf(string).length() + 42 + 24, 1, String.valueOf(z)));
        sb.append("ConnectionSpec(cipherSuites=");
        sb.append(string);
        sb.append(", tlsVersions=");
        sb.append(strValueOf);
        sb.append(", supportsTlsExtensions=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }
}
