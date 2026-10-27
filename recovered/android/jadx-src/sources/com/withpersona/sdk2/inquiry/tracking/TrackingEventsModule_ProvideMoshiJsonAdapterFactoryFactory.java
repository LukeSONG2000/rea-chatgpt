package com.withpersona.sdk2.inquiry.tracking;

import defpackage.e7o;
import defpackage.eot;
import defpackage.fqt;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsModule_ProvideMoshiJsonAdapterFactoryFactory implements e7o {
    private final TrackingEventsModule module;

    private TrackingEventsModule_ProvideMoshiJsonAdapterFactoryFactory(TrackingEventsModule trackingEventsModule) {
        this.module = trackingEventsModule;
    }

    public static TrackingEventsModule_ProvideMoshiJsonAdapterFactoryFactory create(TrackingEventsModule trackingEventsModule) {
        return new TrackingEventsModule_ProvideMoshiJsonAdapterFactoryFactory(trackingEventsModule);
    }

    public static Set<eot> provideMoshiJsonAdapterFactory(TrackingEventsModule trackingEventsModule) {
        Set<eot> setProvideMoshiJsonAdapterFactory = trackingEventsModule.provideMoshiJsonAdapterFactory();
        fqt.U(setProvideMoshiJsonAdapterFactory);
        return setProvideMoshiJsonAdapterFactory;
    }

    @Override // defpackage.bb40
    public Set<eot> get() {
        return provideMoshiJsonAdapterFactory(this.module);
    }
}
