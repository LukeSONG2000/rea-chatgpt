package com.withpersona.sdk2.inquiry.network.core;

import defpackage.e7o;
import defpackage.eot;
import defpackage.fqt;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory implements e7o {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class InstanceHolder {
        static final NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory INSTANCE = new NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory();

        private InstanceHolder() {
        }
    }

    public static NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Set<eot> provideMoshiJsonAdapterFactory() {
        Set<eot> setProvideMoshiJsonAdapterFactory = NetworkCoreModule.provideMoshiJsonAdapterFactory();
        fqt.U(setProvideMoshiJsonAdapterFactory);
        return setProvideMoshiJsonAdapterFactory;
    }

    @Override // defpackage.bb40
    public Set<eot> get() {
        return provideMoshiJsonAdapterFactory();
    }
}
