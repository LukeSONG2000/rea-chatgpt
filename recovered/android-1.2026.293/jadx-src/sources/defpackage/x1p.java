package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1p implements ntv0 {
    public static final v1p a = new v1p();
    public static final boolean b;

    static {
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, w1p.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (w1p.a()) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        b = z;
    }

    @Override // defpackage.ntv0
    public final boolean a() {
        return b;
    }

    @Override // defpackage.ntv0
    public final boolean b(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.ntv0
    public final void c(SSLSocket sSLSocket, String str, List list, sza szaVar) {
        if (b(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            q6l0 q6l0Var = q6l0.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) axm.t(list).toArray(new String[0]));
        }
    }

    @Override // defpackage.ntv0
    public final String d(SSLSocket sSLSocket) {
        if (b(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }
}
