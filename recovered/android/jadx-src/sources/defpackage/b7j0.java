package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b7j0 extends e7j0 {
    private final Method zzb;
    private final Method zzc;

    public /* synthetic */ b7j0(Provider provider, Method method, Method method2) {
        super(provider);
        this.zzb = method;
        this.zzc = method2;
    }

    @Override // defpackage.e7j0
    public final void a(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f7j0 f7j0Var = (f7j0) it.next();
            if (f7j0Var != f7j0.HTTP_1_0) {
                arrayList.add(f7j0Var.toString());
            }
        }
        try {
            this.zzb.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            zyn.o(e);
        } catch (InvocationTargetException e2) {
            zyn.o(e2);
        }
    }

    @Override // defpackage.e7j0
    public final String b(SSLSocket sSLSocket) {
        try {
            return (String) this.zzc.invoke(sSLSocket, null);
        } catch (IllegalAccessException e) {
            zyn.o(e);
            return null;
        } catch (InvocationTargetException e2) {
            zyn.o(e2);
            return null;
        }
    }

    @Override // defpackage.e7j0
    public final int c() {
        return 1;
    }
}
