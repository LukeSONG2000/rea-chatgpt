package com.withpersona.sdk2.inquiry.tracking.network;

import com.withpersona.sdk2.inquiry.network.core.JsonAdapterBinding;
import defpackage.e7o;
import defpackage.fqt;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsServiceModule_ProvideMoshiJsonAdapterBindingFactory implements e7o {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class InstanceHolder {
        static final TrackingEventsServiceModule_ProvideMoshiJsonAdapterBindingFactory INSTANCE = new TrackingEventsServiceModule_ProvideMoshiJsonAdapterBindingFactory();

        private InstanceHolder() {
        }
    }

    public static TrackingEventsServiceModule_ProvideMoshiJsonAdapterBindingFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Set<JsonAdapterBinding<?>> provideMoshiJsonAdapterBinding() {
        Set<JsonAdapterBinding<?>> setProvideMoshiJsonAdapterBinding = TrackingEventsServiceModule.provideMoshiJsonAdapterBinding();
        fqt.U(setProvideMoshiJsonAdapterBinding);
        return setProvideMoshiJsonAdapterBinding;
    }

    @Override // defpackage.bb40
    public Set<JsonAdapterBinding<?>> get() {
        return provideMoshiJsonAdapterBinding();
    }
}
