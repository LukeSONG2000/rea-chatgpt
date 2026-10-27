package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.e7o;
import defpackage.fqt;
import defpackage.ls50;
import defpackage.za40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory implements e7o {
    private final TrackingEventsServiceModule module;
    private final za40 retrofitProvider;

    private TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory(TrackingEventsServiceModule trackingEventsServiceModule, za40 za40Var) {
        this.module = trackingEventsServiceModule;
        this.retrofitProvider = za40Var;
    }

    public static TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory create(TrackingEventsServiceModule trackingEventsServiceModule, za40 za40Var) {
        return new TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory(trackingEventsServiceModule, za40Var);
    }

    public static TrackingEventsServiceApi provideTrackingEventsServiceApi(TrackingEventsServiceModule trackingEventsServiceModule, ls50 ls50Var) {
        TrackingEventsServiceApi trackingEventsServiceApiProvideTrackingEventsServiceApi = trackingEventsServiceModule.provideTrackingEventsServiceApi(ls50Var);
        fqt.U(trackingEventsServiceApiProvideTrackingEventsServiceApi);
        return trackingEventsServiceApiProvideTrackingEventsServiceApi;
    }

    @Override // defpackage.bb40
    public TrackingEventsServiceApi get() {
        return provideTrackingEventsServiceApi(this.module, (ls50) this.retrofitProvider.get());
    }
}
