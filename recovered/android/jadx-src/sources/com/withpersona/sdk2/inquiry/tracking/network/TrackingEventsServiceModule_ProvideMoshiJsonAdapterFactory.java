package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.e7o;
import defpackage.fqt;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsServiceModule_ProvideMoshiJsonAdapterFactory implements e7o {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class InstanceHolder {
        static final TrackingEventsServiceModule_ProvideMoshiJsonAdapterFactory INSTANCE = new TrackingEventsServiceModule_ProvideMoshiJsonAdapterFactory();

        private InstanceHolder() {
        }
    }

    public static TrackingEventsServiceModule_ProvideMoshiJsonAdapterFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Set<Object> provideMoshiJsonAdapter() {
        Set<Object> setProvideMoshiJsonAdapter = TrackingEventsServiceModule.provideMoshiJsonAdapter();
        fqt.U(setProvideMoshiJsonAdapter);
        return setProvideMoshiJsonAdapter;
    }

    @Override // defpackage.bb40
    public Set<Object> get() {
        return provideMoshiJsonAdapter();
    }
}
