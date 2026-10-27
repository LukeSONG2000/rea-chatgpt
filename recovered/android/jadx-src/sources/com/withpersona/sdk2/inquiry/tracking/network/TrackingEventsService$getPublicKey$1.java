package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.boi;
import defpackage.br50;
import defpackage.cng;
import defpackage.eng;
import defpackage.nsj;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@nsj(c = "com.withpersona.sdk2.inquiry.tracking.network.TrackingEventsService", f = "TrackingEventsService.kt", l = {13}, m = "getPublicKey-gIAlu-s$tracking_events_release")
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class TrackingEventsService$getPublicKey$1 extends eng {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TrackingEventsService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrackingEventsService$getPublicKey$1(TrackingEventsService trackingEventsService, cng<? super TrackingEventsService$getPublicKey$1> cngVar) {
        super(cngVar);
        this.this$0 = trackingEventsService;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM65getPublicKeygIAlus$tracking_events_release = this.this$0.m65getPublicKeygIAlus$tracking_events_release(null, this);
        return objM65getPublicKeygIAlus$tracking_events_release == boi.a ? objM65getPublicKeygIAlus$tracking_events_release : new br50(objM65getPublicKeygIAlus$tracking_events_release);
    }
}
