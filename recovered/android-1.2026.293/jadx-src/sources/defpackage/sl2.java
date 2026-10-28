package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class sl2 implements ntv0 {
    public static final h770 e = new h770();
    public final Class a;
    public final Method b;
    public final Method c;
    public final Method d;

    public sl2(Class cls) throws NoSuchMethodException {
        this.a = cls;
        this.b = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        cls.getMethod("setHostname", String.class);
        this.c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.ntv0
    public final boolean a() {
        boolean z = kj2.e;
        return zr81.i();
    }

    @Override // defpackage.ntv0
    public final boolean b(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }

    @Override // defpackage.ntv0
    public final void c(SSLSocket sSLSocket, String str, List list, sza szaVar) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.d;
                q6l0 q6l0Var = q6l0.a;
                method.invoke(sSLSocket, axm.u(list));
            } catch (IllegalAccessException e2) {
                ol.f(e2);
            } catch (InvocationTargetException e3) {
                ol.f(e3);
            }
        }
    }

    @Override // defpackage.ntv0
    public final String d(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, gve.a);
                }
            } catch (IllegalAccessException e2) {
                ol.f(e2);
                return null;
            } catch (InvocationTargetException e3) {
                Throwable cause = e3.getCause();
                if (!(cause instanceof NullPointerException) || !kdd.l(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    ol.f(e3);
                    return null;
                }
            }
        }
        return null;
    }
}
