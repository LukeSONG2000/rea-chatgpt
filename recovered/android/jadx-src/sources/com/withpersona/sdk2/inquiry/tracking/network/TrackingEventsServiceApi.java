package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.b9r;
import defpackage.cng;
import defpackage.d76;
import defpackage.ozp;
import defpackage.pp50;
import defpackage.rq00;
import defpackage.tp50;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;", "", "", "sessionToken", "Lpp50;", "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "getPublicKey", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;", "request", "Ltp50;", "sendEvents", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lcng;)Ljava/lang/Object;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TrackingEventsServiceApi {
    @ozp("/public-key")
    Object getPublicKey(@b9r("Authorization") String str, cng<? super pp50<PublicKeyResponse>> cngVar);

    @rq00("/v1/t")
    Object sendEvents(@b9r("Authorization") String str, @d76 EncryptedTrackingEventsRequest encryptedTrackingEventsRequest, cng<? super pp50<tp50>> cngVar);
}
