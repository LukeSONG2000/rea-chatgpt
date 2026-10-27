package com.withpersona.sdk2.inquiry.tracking.network;

import android.content.Context;
import defpackage.e7o;
import defpackage.fqt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsServiceModule_ProvideContextFactory implements e7o {
    private final TrackingEventsServiceModule module;

    private TrackingEventsServiceModule_ProvideContextFactory(TrackingEventsServiceModule trackingEventsServiceModule) {
        this.module = trackingEventsServiceModule;
    }

    public static TrackingEventsServiceModule_ProvideContextFactory create(TrackingEventsServiceModule trackingEventsServiceModule) {
        return new TrackingEventsServiceModule_ProvideContextFactory(trackingEventsServiceModule);
    }

    public static Context provideContext(TrackingEventsServiceModule trackingEventsServiceModule) {
        Context context = trackingEventsServiceModule.getContext();
        fqt.U(context);
        return context;
    }

    @Override // defpackage.bb40
    public Context get() {
        return provideContext(this.module);
    }
}
