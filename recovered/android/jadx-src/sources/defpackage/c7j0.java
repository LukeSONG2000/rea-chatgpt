package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c7j0 extends e7j0 {
    private final Method zzb;
    private final Method zzc;
    private final Method zzd;
    private final Class zze;
    private final Class zzf;

    public c7j0(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.zzb = method;
        this.zzc = method2;
        this.zzd = method3;
        this.zze = cls;
        this.zzf = cls2;
    }

    @Override // defpackage.e7j0
    public final void a(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            f7j0 f7j0Var = (f7j0) list.get(i);
            if (f7j0Var != f7j0.HTTP_1_0) {
                arrayList.add(f7j0Var.toString());
            }
        }
        try {
            this.zzb.invoke(null, sSLSocket, Proxy.newProxyInstance(e7j0.class.getClassLoader(), new Class[]{this.zze, this.zzf}, new d7j0(arrayList)));
        } catch (IllegalAccessException e) {
            hs0.k(e);
        } catch (InvocationTargetException e2) {
            hs0.k(e2);
        }
    }

    @Override // defpackage.e7j0
    public final String b(SSLSocket sSLSocket) {
        try {
            d7j0 d7j0Var = (d7j0) Proxy.getInvocationHandler(this.zzc.invoke(null, sSLSocket));
            if (!d7j0Var.a() && d7j0Var.b() == null) {
                e7j0.zza.logp(Level.INFO, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform", "getSelectedProtocol", "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                return null;
            }
            if (d7j0Var.a()) {
                return null;
            }
            return d7j0Var.b();
        } catch (IllegalAccessException unused) {
            k4e0.b();
            return null;
        } catch (InvocationTargetException unused2) {
            k4e0.b();
            return null;
        }
    }

    @Override // defpackage.e7j0
    public final int c() {
        return 1;
    }

    @Override // defpackage.e7j0
    public final void d(SSLSocket sSLSocket) {
        try {
            this.zzd.invoke(null, sSLSocket);
        } catch (IllegalAccessException unused) {
            k4e0.b();
        } catch (InvocationTargetException e) {
            e7j0.zza.logp(Level.FINE, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform", "afterHandshake", "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
        }
    }
}
