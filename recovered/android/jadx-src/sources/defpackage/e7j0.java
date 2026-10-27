package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class e7j0 {
    public static final Logger zza = Logger.getLogger(e7j0.class.getName());
    private static final String[] zzb = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
    private static final e7j0 zzc;
    private final Provider zzd;

    static {
        Provider provider;
        Provider provider2;
        e7j0 e7j0Var;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i = 0;
        loop0: while (true) {
            if (i >= length) {
                provider = null;
                break;
            }
            Provider provider3 = providers[i];
            String[] strArr = zzb;
            int length2 = strArr.length;
            for (int i2 = 0; i2 < 5; i2++) {
                String str = strArr[i2];
                if (str.equals(provider3.getClass().getName())) {
                    zza.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "getAndroidSecurityProvider", "Found registered provider {0}", str);
                    provider = provider3;
                    break loop0;
                }
            }
            i++;
        }
        if (provider != null) {
            z6j0 z6j0Var = new z6j0(null, "setUseSessionTickets", Boolean.TYPE);
            z6j0 z6j0Var2 = new z6j0(null, "setHostname", String.class);
            z6j0 z6j0Var3 = new z6j0(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            z6j0 z6j0Var4 = new z6j0(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            int i3 = 1;
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    e7j0.class.getClassLoader().loadClass("android.net.Network");
                } catch (ClassNotFoundException e) {
                    zza.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid5", "Can't find class", (Throwable) e);
                    try {
                        e7j0.class.getClassLoader().loadClass("android.app.ActivityOptions");
                        i3 = 2;
                    } catch (ClassNotFoundException e2) {
                        zza.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid41", "Can't find class", (Throwable) e2);
                        i3 = 3;
                    }
                }
            }
            e7j0Var = new a7j0(z6j0Var, z6j0Var2, z6j0Var3, z6j0Var4, provider, i3);
        } else {
            try {
                Provider provider4 = SSLContext.getDefault().getProvider();
                try {
                    try {
                        SSLContext sSLContext = SSLContext.getInstance("TLS", provider4);
                        sSLContext.init(null, null, null);
                        SSLEngine.class.getMethod("getApplicationProtocol", null).invoke(sSLContext.createSSLEngine(), null);
                        e7j0Var = new b7j0(provider4, SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException unused2) {
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                        StringBuilder sb = new StringBuilder(36);
                        sb.append("org.eclipse.jetty.alpn.ALPN");
                        sb.append("$Provider");
                        Class<?> cls3 = Class.forName(sb.toString());
                        StringBuilder sb2 = new StringBuilder(42);
                        sb2.append("org.eclipse.jetty.alpn.ALPN");
                        sb2.append("$ClientProvider");
                        Class<?> cls4 = Class.forName(sb2.toString());
                        StringBuilder sb3 = new StringBuilder(42);
                        sb3.append("org.eclipse.jetty.alpn.ALPN");
                        sb3.append("$ServerProvider");
                        try {
                            e7j0Var = new c7j0(cls2.getMethod("put", SSLSocket.class, cls3), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), cls4, Class.forName(sb3.toString()), provider4);
                        } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                            provider2 = provider4;
                            e7j0Var = new e7j0(provider2);
                        }
                    }
                } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                    provider2 = provider4;
                    e7j0Var = new e7j0(provider2);
                    zzc = e7j0Var;
                }
            } catch (NoSuchAlgorithmException e3) {
                zyn.o(e3);
                return;
            }
        }
        zzc = e7j0Var;
    }

    public e7j0(Provider provider) {
        this.zzd = provider;
    }

    public static e7j0 e() {
        return zzc;
    }

    public static byte[] g(List list) {
        cl6 cl6Var = new cl6();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            f7j0 f7j0Var = (f7j0) list.get(i);
            if (f7j0Var != f7j0.HTTP_1_0) {
                cl6Var.b0(f7j0Var.toString().length());
                cl6Var.w0(f7j0Var.toString());
            }
        }
        return cl6Var.C0(cl6Var.b);
    }

    public String b(SSLSocket sSLSocket) {
        return null;
    }

    public int c() {
        return 3;
    }

    public final Provider f() {
        return this.zzd;
    }

    public void d(SSLSocket sSLSocket) {
    }

    public void a(SSLSocket sSLSocket, String str, List list) {
    }
}
