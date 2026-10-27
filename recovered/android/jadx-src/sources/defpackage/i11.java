package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class i11 implements zl90 {
    public static final qnz e = new qnz(24);
    public final Class a;
    public final Method b;
    public final Method c;
    public final Method d;

    public i11(Class cls) throws NoSuchMethodException {
        this.a = cls;
        this.b = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        cls.getMethod("setHostname", String.class);
        this.c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.zl90
    public final boolean a() {
        boolean z = vz0.e;
        return ax3.r();
    }

    @Override // defpackage.zl90
    public final boolean b(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }

    @Override // defpackage.zl90
    public final String c(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, e79.a);
                }
            } catch (IllegalAccessException e2) {
                hs0.k(e2);
                return null;
            } catch (InvocationTargetException e3) {
                Throwable cause = e3.getCause();
                if (!(cause instanceof NullPointerException) || !b79.u(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    hs0.k(e3);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // defpackage.zl90
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.d;
                yl20 yl20Var = yl20.a;
                method.invoke(sSLSocket, gih.p(list));
            } catch (IllegalAccessException e2) {
                hs0.k(e2);
            } catch (InvocationTargetException e3) {
                hs0.k(e3);
            }
        }
    }
}
