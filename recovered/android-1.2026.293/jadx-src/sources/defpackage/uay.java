package defpackage;

import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$ClassificationFailedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdAcceptedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdRejectedResponse;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryBackgroundEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryCameraInfoEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryDebugLogEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryEndEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryForegroundEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryGovernmentIdButtonEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryGovernmentIdStateEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryIntegrationEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryNfcErrorEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryNfcScanEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryPermissionEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquirySelfieCaptureStateEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquirySelfieClickEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquirySelfiePoseDetectEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquirySelfiePoseEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryStartEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryUiStepButtonEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryVideoErrorEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryVideoIceCompleteEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryVideoStartEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryVideoStopEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryVideoStopRequestEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$PageViewTrackingEvent;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uay implements ahz {
    public final /* synthetic */ byte a;

    public /* synthetic */ uay(byte b) {
        this.a = b;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return Boolean.FALSE;
            case 1:
                List list = Collections.EMPTY_LIST;
                tfm0 tfm0Var = new tfm0(ls7.class, "responseType", list, list, null);
                return Collections.singleton(tfm0Var.c(new rfm0(tfm0Var, ks7.a)).d(AutoClassifyResponse$IdAcceptedResponse.class, "id_accepted").d(AutoClassifyResponse$ClassificationFailedResponse.class, "classification_failed").d(AutoClassifyResponse$IdRejectedResponse.class, "id_rejected"));
            case 2:
                q4u q4uVar = q4u.d;
                pk81.r(q4uVar);
                return q4uVar;
            case 3:
                xko0 xko0Var = new xko0();
                xko0Var.a = true;
                return xko0Var;
            case 4:
                return new wjo0();
            default:
                List list2 = Collections.EMPTY_LIST;
                tfm0 tfm0Var2 = new tfm0(avz0.class, "type", list2, list2, null);
                return Collections.singleton(tfm0Var2.c(new rfm0(tfm0Var2, zuz0.a)).d(TrackingEvent$PageViewTrackingEvent.class, "inquiry.page.view").d(TrackingEvent$InquiryForegroundEvent.class, "inquiry.ui.foreground").d(TrackingEvent$InquiryBackgroundEvent.class, "inquiry.ui.background").d(TrackingEvent$InquiryVideoStartEvent.class, "inquiry.video.start").d(TrackingEvent$InquiryVideoStopRequestEvent.class, "inquiry.video.stop_request").d(TrackingEvent$InquiryVideoStopEvent.class, "inquiry.video.stop").d(TrackingEvent$InquiryVideoIceCompleteEvent.class, "inquiry.video.ice_complete").d(TrackingEvent$InquiryVideoErrorEvent.class, "inquiry.video.error").d(TrackingEvent$InquiryPermissionEvent.class, "inquiry.permissions").d(TrackingEvent$InquirySelfieClickEvent.class, "inquiry.selfie_capture.button").d(TrackingEvent$InquirySelfieCaptureStateEvent.class, "inquiry.selfie_capture.state").d(TrackingEvent$InquirySelfiePoseEvent.class, "inquiry.selfie.pose.capture").d(TrackingEvent$InquirySelfiePoseDetectEvent.class, "inquiry.selfie.pose.detect").d(TrackingEvent$InquiryGovernmentIdButtonEvent.class, "inquiry.gov_id_capture.button").d(TrackingEvent$InquiryGovernmentIdStateEvent.class, "inquiry.gov_id_capture.state").d(TrackingEvent$InquiryStartEvent.class, "inquiry.start").d(TrackingEvent$InquiryEndEvent.class, "inquiry.end").d(TrackingEvent$InquiryIntegrationEvent.class, "inquiry.integration").d(TrackingEvent$InquiryUiStepButtonEvent.class, "inquiry.ui_step.button").d(TrackingEvent$InquiryCameraInfoEvent.class, "inquiry.camera.info").d(TrackingEvent$InquiryDebugLogEvent.class, "inquiry.debug_log").d(TrackingEvent$InquiryNfcScanEvent.class, "inquiry.nfc.scan").d(TrackingEvent$InquiryNfcErrorEvent.class, "inquiry.nfc.error"));
        }
    }

    public /* synthetic */ uay(Object obj, byte b) {
        this.a = b;
    }
}
