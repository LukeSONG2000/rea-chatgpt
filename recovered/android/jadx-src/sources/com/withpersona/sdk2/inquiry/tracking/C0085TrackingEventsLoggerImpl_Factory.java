package com.withpersona.sdk2.inquiry.tracking;

import android.content.Context;
import defpackage.mio;
import defpackage.tly;
import defpackage.tu60;
import defpackage.wni;
import defpackage.za40;

/* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class C0085TrackingEventsLoggerImpl_Factory {
    private final za40 cacheProvider;
    private final za40 contextProvider;
    private final za40 coroutineScopeProvider;
    private final za40 featureFlagManagerProvider;
    private final za40 metadataProvider;
    private final za40 moshiProvider;
    private final za40 sdkFilesManagerProvider;

    private C0085TrackingEventsLoggerImpl_Factory(za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6, za40 za40Var7) {
        this.contextProvider = za40Var;
        this.cacheProvider = za40Var2;
        this.moshiProvider = za40Var3;
        this.metadataProvider = za40Var4;
        this.sdkFilesManagerProvider = za40Var5;
        this.featureFlagManagerProvider = za40Var6;
        this.coroutineScopeProvider = za40Var7;
    }

    public static C0085TrackingEventsLoggerImpl_Factory create(za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6, za40 za40Var7) {
        return new C0085TrackingEventsLoggerImpl_Factory(za40Var, za40Var2, za40Var3, za40Var4, za40Var5, za40Var6, za40Var7);
    }

    public static TrackingEventsLoggerImpl newInstance(Context context, TrackingEventsCache trackingEventsCache, tly tlyVar, TrackingMetadataProvider trackingMetadataProvider, tu60 tu60Var, mio mioVar, String str, wni wniVar) {
        return new TrackingEventsLoggerImpl(context, trackingEventsCache, tlyVar, trackingMetadataProvider, tu60Var, mioVar, str, wniVar);
    }

    public TrackingEventsLoggerImpl get(String str) {
        return newInstance((Context) this.contextProvider.get(), (TrackingEventsCache) this.cacheProvider.get(), (tly) this.moshiProvider.get(), (TrackingMetadataProvider) this.metadataProvider.get(), (tu60) this.sdkFilesManagerProvider.get(), (mio) this.featureFlagManagerProvider.get(), str, (wni) this.coroutineScopeProvider.get());
    }
}
