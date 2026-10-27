package com.withpersona.sdk2.inquiry.tracking;

import android.content.Context;
import defpackage.e7o;
import defpackage.za40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TrackingMetadataProvider_Factory implements e7o {
    private final za40 contextProvider;

    private TrackingMetadataProvider_Factory(za40 za40Var) {
        this.contextProvider = za40Var;
    }

    public static TrackingMetadataProvider_Factory create(za40 za40Var) {
        return new TrackingMetadataProvider_Factory(za40Var);
    }

    public static TrackingMetadataProvider newInstance(Context context) {
        return new TrackingMetadataProvider(context);
    }

    @Override // defpackage.bb40
    public TrackingMetadataProvider get() {
        return newInstance((Context) this.contextProvider.get());
    }
}
