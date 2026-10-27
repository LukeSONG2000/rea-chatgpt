package org.conscrypt;

import defpackage.jq3;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
final class ApplicationProtocolSelectorAdapter {
    private static final int NO_PROTOCOL_SELECTED = -1;
    private final SSLEngine engine;
    private final ApplicationProtocolSelector selector;
    private final SSLSocket socket;

    public ApplicationProtocolSelectorAdapter(SSLEngine sSLEngine, ApplicationProtocolSelector applicationProtocolSelector) {
        this.engine = (SSLEngine) Preconditions.checkNotNull(sSLEngine, "engine");
        this.socket = null;
        this.selector = (ApplicationProtocolSelector) Preconditions.checkNotNull(applicationProtocolSelector, "selector");
    }

    public int selectApplicationProtocol(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            List<String> listAsList = Arrays.asList(SSLUtils.decodeProtocols(bArr));
            SSLEngine sSLEngine = this.engine;
            ApplicationProtocolSelector applicationProtocolSelector = this.selector;
            String strSelectApplicationProtocol = sSLEngine != null ? applicationProtocolSelector.selectApplicationProtocol(sSLEngine, listAsList) : applicationProtocolSelector.selectApplicationProtocol(this.socket, listAsList);
            if (strSelectApplicationProtocol != null && !strSelectApplicationProtocol.isEmpty()) {
                int iD = 0;
                for (String str : listAsList) {
                    if (strSelectApplicationProtocol.equals(str)) {
                        return iD;
                    }
                    iD = jq3.d(1, iD, str);
                }
            }
        }
        return -1;
    }

    public ApplicationProtocolSelectorAdapter(SSLSocket sSLSocket, ApplicationProtocolSelector applicationProtocolSelector) {
        this.engine = null;
        this.socket = (SSLSocket) Preconditions.checkNotNull(sSLSocket, "socket");
        this.selector = (ApplicationProtocolSelector) Preconditions.checkNotNull(applicationProtocolSelector, "selector");
    }
}
