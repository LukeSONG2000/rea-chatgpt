package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.boi;
import defpackage.br50;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.pp50;
import defpackage.tid0;
import defpackage.uq50;
import defpackage.zn40;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0080@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;", "", "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;", "trackingEventsServiceApi", "<init>", "(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;)V", "", "sessionToken", "Lbr50;", "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "getPublicKey-gIAlu-s$tracking_events_release", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "getPublicKey", "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;", "request", "Ltid0;", "sendEvents-0E7RQCE$tracking_events_release", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lcng;)Ljava/lang/Object;", "sendEvents", "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TrackingEventsService {
    private final TrackingEventsServiceApi trackingEventsServiceApi;

    public TrackingEventsService(TrackingEventsServiceApi trackingEventsServiceApi) {
        trackingEventsServiceApi.getClass();
        this.trackingEventsServiceApi = trackingEventsServiceApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: getPublicKey-gIAlu-s$tracking_events_release, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m65getPublicKeygIAlus$tracking_events_release(String str, cng<? super br50> cngVar) {
        TrackingEventsService$getPublicKey$1 trackingEventsService$getPublicKey$1;
        if (cngVar instanceof TrackingEventsService$getPublicKey$1) {
            trackingEventsService$getPublicKey$1 = (TrackingEventsService$getPublicKey$1) cngVar;
            int i = trackingEventsService$getPublicKey$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                trackingEventsService$getPublicKey$1.label = i - Integer.MIN_VALUE;
            } else {
                trackingEventsService$getPublicKey$1 = new TrackingEventsService$getPublicKey$1(this, cngVar);
            }
        }
        Object publicKey = trackingEventsService$getPublicKey$1.result;
        int i2 = trackingEventsService$getPublicKey$1.label;
        try {
            if (i2 == 0) {
                er50.z(publicKey);
                TrackingEventsServiceApi trackingEventsServiceApi = this.trackingEventsServiceApi;
                trackingEventsService$getPublicKey$1.L$0 = null;
                trackingEventsService$getPublicKey$1.label = 1;
                publicKey = trackingEventsServiceApi.getPublicKey(str, trackingEventsService$getPublicKey$1);
                boi boiVar = boi.a;
                if (publicKey == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(publicKey);
            }
            pp50 pp50Var = (pp50) publicKey;
            if (pp50Var.a.q) {
                PublicKeyResponse publicKeyResponse = (PublicKeyResponse) pp50Var.b;
                return publicKeyResponse != null ? publicKeyResponse : new uq50(new Exception("Empty response body from /public-key"));
            }
            return new uq50(new Exception("Failed to get public key: " + pp50Var.a.d));
        } catch (Exception e) {
            return new uq50(new Exception("Failed to get public key: ".concat(zn40.V(e))));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: sendEvents-0E7RQCE$tracking_events_release, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66sendEvents0E7RQCE$tracking_events_release(String str, EncryptedTrackingEventsRequest encryptedTrackingEventsRequest, cng<? super br50> cngVar) {
        TrackingEventsService$sendEvents$1 trackingEventsService$sendEvents$1;
        if (cngVar instanceof TrackingEventsService$sendEvents$1) {
            trackingEventsService$sendEvents$1 = (TrackingEventsService$sendEvents$1) cngVar;
            int i = trackingEventsService$sendEvents$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                trackingEventsService$sendEvents$1.label = i - Integer.MIN_VALUE;
            } else {
                trackingEventsService$sendEvents$1 = new TrackingEventsService$sendEvents$1(this, cngVar);
            }
        }
        Object objSendEvents = trackingEventsService$sendEvents$1.result;
        int i2 = trackingEventsService$sendEvents$1.label;
        try {
            if (i2 == 0) {
                er50.z(objSendEvents);
                TrackingEventsServiceApi trackingEventsServiceApi = this.trackingEventsServiceApi;
                trackingEventsService$sendEvents$1.L$0 = null;
                trackingEventsService$sendEvents$1.L$1 = null;
                trackingEventsService$sendEvents$1.label = 1;
                objSendEvents = trackingEventsServiceApi.sendEvents(str, encryptedTrackingEventsRequest, trackingEventsService$sendEvents$1);
                boi boiVar = boi.a;
                if (objSendEvents == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objSendEvents);
            }
            pp50 pp50Var = (pp50) objSendEvents;
            if (pp50Var.a.q) {
                return tid0.a;
            }
            return new uq50(new Exception("Failed to send events: " + pp50Var.a.d));
        } catch (Exception e) {
            return new uq50(new Exception("Failed to send events: ".concat(zn40.V(e))));
        }
    }
}
