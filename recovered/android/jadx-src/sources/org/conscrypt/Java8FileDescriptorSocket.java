package org.conscrypt;

import java.net.InetAddress;
import java.net.Socket;
import java.util.List;
import java.util.function.BiFunction;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
final class Java8FileDescriptorSocket extends ConscryptFileDescriptorSocket {
    private BiFunction<SSLSocket, List<String>, String> selector;

    public Java8FileDescriptorSocket(SSLParametersImpl sSLParametersImpl) {
        super(sSLParametersImpl);
    }

    private static ApplicationProtocolSelector toApplicationProtocolSelector(final BiFunction<SSLSocket, List<String>, String> biFunction) {
        if (biFunction == null) {
            return null;
        }
        return new ApplicationProtocolSelector() { // from class: org.conscrypt.Java8FileDescriptorSocket.1
            @Override // org.conscrypt.ApplicationProtocolSelector
            public String selectApplicationProtocol(SSLSocket sSLSocket, List<String> list) {
                return (String) biFunction.apply(sSLSocket, list);
            }

            @Override // org.conscrypt.ApplicationProtocolSelector
            public String selectApplicationProtocol(SSLEngine sSLEngine, List<String> list) {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // javax.net.ssl.SSLSocket
    public BiFunction<SSLSocket, List<String>, String> getHandshakeApplicationProtocolSelector() {
        return this.selector;
    }

    @Override // javax.net.ssl.SSLSocket
    public void setHandshakeApplicationProtocolSelector(BiFunction<SSLSocket, List<String>, String> biFunction) {
        this.selector = biFunction;
        setApplicationProtocolSelector(toApplicationProtocolSelector(biFunction));
    }

    public Java8FileDescriptorSocket(String str, int i, SSLParametersImpl sSLParametersImpl) {
        super(str, i, sSLParametersImpl);
    }

    public Java8FileDescriptorSocket(InetAddress inetAddress, int i, SSLParametersImpl sSLParametersImpl) {
        super(inetAddress, i, sSLParametersImpl);
    }

    public Java8FileDescriptorSocket(String str, int i, InetAddress inetAddress, int i2, SSLParametersImpl sSLParametersImpl) {
        super(str, i, inetAddress, i2, sSLParametersImpl);
    }

    public Java8FileDescriptorSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2, SSLParametersImpl sSLParametersImpl) {
        super(inetAddress, i, inetAddress2, i2, sSLParametersImpl);
    }

    public Java8FileDescriptorSocket(Socket socket, String str, int i, boolean z, SSLParametersImpl sSLParametersImpl) {
        super(socket, str, i, z, sSLParametersImpl);
    }
}
