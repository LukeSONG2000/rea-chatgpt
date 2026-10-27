package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.e7o;
import defpackage.fqt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsServiceModule_ServerEndpointFactory implements e7o {
    private final TrackingEventsServiceModule module;

    private TrackingEventsServiceModule_ServerEndpointFactory(TrackingEventsServiceModule trackingEventsServiceModule) {
        this.module = trackingEventsServiceModule;
    }

    public static TrackingEventsServiceModule_ServerEndpointFactory create(TrackingEventsServiceModule trackingEventsServiceModule) {
        return new TrackingEventsServiceModule_ServerEndpointFactory(trackingEventsServiceModule);
    }

    public static String serverEndpoint(TrackingEventsServiceModule trackingEventsServiceModule) {
        String trackingEventsServiceServerEndpoint = trackingEventsServiceModule.getTrackingEventsServiceServerEndpoint();
        fqt.U(trackingEventsServiceServerEndpoint);
        return trackingEventsServiceServerEndpoint;
    }

    @Override // defpackage.bb40
    public String get() {
        return serverEndpoint(this.module);
    }
}
