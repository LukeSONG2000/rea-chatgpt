package com.withpersona.sdk2.inquiry.tracking;

import defpackage.e7o;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingEventsCache_Factory implements e7o {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class InstanceHolder {
        static final TrackingEventsCache_Factory INSTANCE = new TrackingEventsCache_Factory();

        private InstanceHolder() {
        }
    }

    public static TrackingEventsCache_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static TrackingEventsCache newInstance() {
        return new TrackingEventsCache();
    }

    @Override // defpackage.bb40
    public TrackingEventsCache get() {
        return newInstance();
    }
}
