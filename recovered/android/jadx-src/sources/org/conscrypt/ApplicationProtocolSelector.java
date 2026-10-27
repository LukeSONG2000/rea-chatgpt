package org.conscrypt;

import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ApplicationProtocolSelector {
    public abstract String selectApplicationProtocol(SSLEngine sSLEngine, List<String> list);

    public abstract String selectApplicationProtocol(SSLSocket sSLSocket, List<String> list);
}
