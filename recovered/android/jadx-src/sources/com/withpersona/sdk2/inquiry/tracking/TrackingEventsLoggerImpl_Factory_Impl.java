package com.withpersona.sdk2.inquiry.tracking;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;
import defpackage.bb40;
import defpackage.x3t;
import defpackage.za40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsLoggerImpl_Factory_Impl implements TrackingEventsLoggerImpl.Factory {
    private final C0085TrackingEventsLoggerImpl_Factory delegateFactory;

    public TrackingEventsLoggerImpl_Factory_Impl(C0085TrackingEventsLoggerImpl_Factory c0085TrackingEventsLoggerImpl_Factory) {
        this.delegateFactory = c0085TrackingEventsLoggerImpl_Factory;
    }

    public static bb40 create(C0085TrackingEventsLoggerImpl_Factory c0085TrackingEventsLoggerImpl_Factory) {
        return x3t.a(new TrackingEventsLoggerImpl_Factory_Impl(c0085TrackingEventsLoggerImpl_Factory));
    }

    public static za40 createFactoryProvider(C0085TrackingEventsLoggerImpl_Factory c0085TrackingEventsLoggerImpl_Factory) {
        return x3t.a(new TrackingEventsLoggerImpl_Factory_Impl(c0085TrackingEventsLoggerImpl_Factory));
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl.Factory
    public TrackingEventsLoggerImpl create(String str) {
        return this.delegateFactory.get(str);
    }
}
