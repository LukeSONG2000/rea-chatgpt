package defpackage;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class f6j0 {
    private static final Logger zzb = Logger.getLogger(f6j0.class.getName());
    private static final e7j0 zzc = e7j0.e();
    private static final f6j0 zzd;
    protected final e7j0 zza;

    static {
        f6j0 f6j0Var;
        ClassLoader classLoader = f6j0.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            zzb.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                zzb.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                f6j0Var = new f6j0(zzc);
            }
        }
        f6j0Var = new e6j0(zzc);
        zzd = f6j0Var;
    }

    public f6j0(e7j0 e7j0Var) {
        rpt.P(e7j0Var, "platform");
        this.zza = e7j0Var;
    }

    public static f6j0 d() {
        return zzd;
    }

    public String a(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            b(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strC = c(sSLSocket);
            if (strC != null) {
                return strC;
            }
            String strValueOf = String.valueOf(list);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 44);
            sb.append("TLS ALPN negotiation failed with protocols: ");
            sb.append(strValueOf);
            throw new RuntimeException(sb.toString());
        } finally {
            this.zza.d(sSLSocket);
        }
    }

    public void b(SSLSocket sSLSocket, String str, List list) {
        this.zza.a(sSLSocket, str, list);
    }

    public String c(SSLSocket sSLSocket) {
        return this.zza.b(sSLSocket);
    }
}
