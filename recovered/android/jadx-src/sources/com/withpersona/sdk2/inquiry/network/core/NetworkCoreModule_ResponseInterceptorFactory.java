package com.withpersona.sdk2.inquiry.network.core;

import defpackage.e7o;
import defpackage.fqt;
import defpackage.idt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkCoreModule_ResponseInterceptorFactory implements e7o {
    private final NetworkCoreModule module;

    private NetworkCoreModule_ResponseInterceptorFactory(NetworkCoreModule networkCoreModule) {
        this.module = networkCoreModule;
    }

    public static NetworkCoreModule_ResponseInterceptorFactory create(NetworkCoreModule networkCoreModule) {
        return new NetworkCoreModule_ResponseInterceptorFactory(networkCoreModule);
    }

    public static idt responseInterceptor(NetworkCoreModule networkCoreModule) {
        idt idtVarResponseInterceptor = networkCoreModule.responseInterceptor();
        fqt.U(idtVarResponseInterceptor);
        return idtVarResponseInterceptor;
    }

    @Override // defpackage.bb40
    public idt get() {
        return responseInterceptor(this.module);
    }
}
