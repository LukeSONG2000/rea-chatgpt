package defpackage;

import android.net.ssl.EchConfigList;
import android.net.ssl.InvalidEchDataException;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o62 implements ntv0 {
    @Override // defpackage.ntv0
    public final boolean a() {
        q6l0 q6l0Var = q6l0.a;
        return Build.VERSION.SDK_INT >= 37;
    }

    @Override // defpackage.ntv0
    public final boolean b(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // defpackage.ntv0
    public final void c(SSLSocket sSLSocket, String str, List list, sza szaVar) throws IOException {
        EchConfigList echConfigListFromBytes;
        SSLSockets.setUseSessionTickets(sSLSocket, true);
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            q6l0 q6l0Var = q6l0.a;
            sSLParameters.setApplicationProtocols((String[]) axm.t(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
            if (str == null || szaVar == null) {
                return;
            }
            try {
                echConfigListFromBytes = EchConfigList.fromBytes(szaVar.B());
            } catch (InvalidEchDataException unused) {
                echConfigListFromBytes = null;
            }
            if (echConfigListFromBytes != null) {
                SSLSockets.setEchConfigList(sSLSocket, echConfigListFromBytes);
            }
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Override // defpackage.ntv0
    public final String d(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }
}
