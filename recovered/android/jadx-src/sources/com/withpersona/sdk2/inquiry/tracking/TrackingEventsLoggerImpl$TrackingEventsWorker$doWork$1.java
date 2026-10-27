package com.withpersona.sdk2.inquiry.tracking;

import com.google.mlkit.common.MlKitException;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;
import defpackage.cng;
import defpackage.eng;
import defpackage.nsj;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl$TrackingEventsWorker", f = "TrackingEventsLoggerImpl.kt", l = {162, 178, 192, 198, MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR, 228}, m = "doWork")
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1 extends eng {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TrackingEventsLoggerImpl.TrackingEventsWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1(TrackingEventsLoggerImpl.TrackingEventsWorker trackingEventsWorker, cng<? super TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1> cngVar) {
        super(cngVar);
        this.this$0 = trackingEventsWorker;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
