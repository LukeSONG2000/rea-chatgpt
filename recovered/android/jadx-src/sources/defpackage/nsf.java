package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nsf implements zl90 {
    public static final z8 a = new z8((byte) 29);
    public static final boolean b;

    static {
        Conscrypt.Version version;
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, msf.class.getClassLoader());
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (Conscrypt.isAvailable() && (version = Conscrypt.version()) != null) {
            if (version.major() != 2) {
                if (version.major() > 2) {
                    z = true;
                }
            } else if (version.minor() != 1) {
                if (version.minor() > 1) {
                    z = true;
                }
            } else if (version.patch() >= 0) {
                z = true;
            }
            b = z;
        }
        b = z;
    }

    @Override // defpackage.zl90
    public final boolean a() {
        return b;
    }

    @Override // defpackage.zl90
    public final boolean b(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.zl90
    public final String c(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.zl90
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            yl20 yl20Var = yl20.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) gih.o(list).toArray(new String[0]));
        }
    }
}
