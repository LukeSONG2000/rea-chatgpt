package com.withpersona.sdk2.inquiry.network.core;

import defpackage.e7o;
import defpackage.fqt;
import defpackage.idt;
import defpackage.tly;
import defpackage.za40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkCoreModule_InterceptorFactory implements e7o {
    private final NetworkCoreModule module;
    private final za40 moshiProvider;

    private NetworkCoreModule_InterceptorFactory(NetworkCoreModule networkCoreModule, za40 za40Var) {
        this.module = networkCoreModule;
        this.moshiProvider = za40Var;
    }

    public static NetworkCoreModule_InterceptorFactory create(NetworkCoreModule networkCoreModule, za40 za40Var) {
        return new NetworkCoreModule_InterceptorFactory(networkCoreModule, za40Var);
    }

    public static idt interceptor(NetworkCoreModule networkCoreModule, tly tlyVar) {
        idt idtVarInterceptor = networkCoreModule.interceptor(tlyVar);
        fqt.U(idtVarInterceptor);
        return idtVarInterceptor;
    }

    @Override // defpackage.bb40
    public idt get() {
        return interceptor(this.module, (tly) this.moshiProvider.get());
    }
}
