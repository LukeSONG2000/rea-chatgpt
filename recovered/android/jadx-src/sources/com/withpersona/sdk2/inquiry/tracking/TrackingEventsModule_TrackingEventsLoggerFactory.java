package com.withpersona.sdk2.inquiry.tracking;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;
import defpackage.e7o;
import defpackage.fqt;
import defpackage.za40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsModule_TrackingEventsLoggerFactory implements e7o {
    private final za40 factoryProvider;
    private final TrackingEventsModule module;

    private TrackingEventsModule_TrackingEventsLoggerFactory(TrackingEventsModule trackingEventsModule, za40 za40Var) {
        this.module = trackingEventsModule;
        this.factoryProvider = za40Var;
    }

    public static TrackingEventsModule_TrackingEventsLoggerFactory create(TrackingEventsModule trackingEventsModule, za40 za40Var) {
        return new TrackingEventsModule_TrackingEventsLoggerFactory(trackingEventsModule, za40Var);
    }

    public static TrackingEventsLogger trackingEventsLogger(TrackingEventsModule trackingEventsModule, TrackingEventsLoggerImpl.Factory factory) {
        TrackingEventsLogger trackingEventsLogger = trackingEventsModule.trackingEventsLogger(factory);
        fqt.U(trackingEventsLogger);
        return trackingEventsLogger;
    }

    @Override // defpackage.bb40
    public TrackingEventsLogger get() {
        return trackingEventsLogger(this.module, (TrackingEventsLoggerImpl.Factory) this.factoryProvider.get());
    }
}
