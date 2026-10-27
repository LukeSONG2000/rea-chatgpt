package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.e7o;
import defpackage.za40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsService_Factory implements e7o {
    private final za40 trackingEventsServiceApiProvider;

    private TrackingEventsService_Factory(za40 za40Var) {
        this.trackingEventsServiceApiProvider = za40Var;
    }

    public static TrackingEventsService_Factory create(za40 za40Var) {
        return new TrackingEventsService_Factory(za40Var);
    }

    public static TrackingEventsService newInstance(TrackingEventsServiceApi trackingEventsServiceApi) {
        return new TrackingEventsService(trackingEventsServiceApi);
    }

    @Override // defpackage.bb40
    public TrackingEventsService get() {
        return newInstance((TrackingEventsServiceApi) this.trackingEventsServiceApiProvider.get());
    }
}
