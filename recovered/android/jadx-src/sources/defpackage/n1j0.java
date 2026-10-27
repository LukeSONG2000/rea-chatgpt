package defpackage;

import java.io.IOException;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n1j0 implements sqi0 {
    public static final /* synthetic */ int zza = 0;
    private final uwa0 zzd;
    private static final Logger zzb = Logger.getLogger(n1j0.class.getName());
    private static final f1j0 zze = new f1j0();
    private static final uwa0 zzc = new g1j0();

    public n1j0() {
        uwa0 uwa0Var = zzc;
        f1j0 f1j0Var = zze;
        uwa0Var.getClass();
        this.zzd = uwa0Var;
        f1j0Var.getClass();
    }

    public final pmi0 a(InetSocketAddress inetSocketAddress) throws IOException {
        URL url;
        if (inetSocketAddress != null) {
            try {
                URI uri = new URI("https", null, inetSocketAddress.getHostString(), inetSocketAddress.getPort(), null, null, null);
                ProxySelector proxySelector = (ProxySelector) this.zzd.get();
                if (proxySelector == null) {
                    zzb.logp(Level.FINE, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "proxy selector is null, so continuing without proxy lookup");
                    return null;
                }
                List<Proxy> listSelect = proxySelector.select(uri);
                if (listSelect == null || listSelect.isEmpty()) {
                    String name = proxySelector.getClass().getName();
                    int length = name.length();
                    String str = listSelect == null ? "null" : "an empty list";
                    StringBuilder sb = new StringBuilder(str.length() + length + 24 + 64);
                    jc4.A(sb, "ProxySelector ", name, " returned ", str);
                    sb.append(", which violates the java.net.ProxySelector#select(URI) contract");
                    throw new IOException(sb.toString());
                }
                if (listSelect.size() > 1) {
                    zzb.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "More than 1 proxy detected, gRPC will select the first one");
                }
                Proxy proxy = listSelect.get(0);
                if (proxy.type() != Proxy.Type.DIRECT) {
                    InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
                    String hostString = inetSocketAddress2.getHostString();
                    InetAddress address = inetSocketAddress2.getAddress();
                    int port = inetSocketAddress2.getPort();
                    try {
                        url = new URL("https", hostString, port, "");
                    } catch (MalformedURLException unused) {
                        zzb.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl$1", "requestPasswordAuthentication", "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", hostString});
                        url = null;
                    }
                    PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(hostString, address, port, "https", "", null, url, Authenticator.RequestorType.PROXY);
                    if (inetSocketAddress2.isUnresolved()) {
                        inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort());
                    }
                    int i = pmi0.a;
                    omi0 omi0Var = new omi0(0);
                    omi0Var.b(inetSocketAddress);
                    omi0Var.a(inetSocketAddress2);
                    if (passwordAuthenticationRequestPasswordAuthentication == null) {
                        return omi0Var.e();
                    }
                    omi0Var.c(passwordAuthenticationRequestPasswordAuthentication.getUserName());
                    omi0Var.d(passwordAuthenticationRequestPasswordAuthentication.getPassword() != null ? new String(passwordAuthenticationRequestPasswordAuthentication.getPassword()) : null);
                    return omi0Var.e();
                }
            } catch (URISyntaxException e) {
                zzb.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
                return null;
            }
        }
        return null;
    }
}
