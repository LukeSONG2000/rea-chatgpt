package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kb6 implements zl90 {
    public static final ib6 a = new ib6();
    public static final boolean b;

    static {
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, jb6.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        b = z;
    }

    @Override // defpackage.zl90
    public final boolean a() {
        return b;
    }

    @Override // defpackage.zl90
    public final boolean b(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.zl90
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.zl90
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (b(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            yl20 yl20Var = yl20.a;
            parameters.setApplicationProtocols((String[]) gih.o(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
