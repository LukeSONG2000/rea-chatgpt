package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$ClassificationFailedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdAcceptedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdRejectedResponse;
import com.withpersona.sdk2.inquiry.network.core.NumberAdapter;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.GpsCollectionRequirement;
import com.withpersona.sdk2.inquiry.network.dto.GpsPrecisionRequirement;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryFieldMap;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.RgbaHexColorAdapter;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Button;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.ui.network.ComponentParam$Adapter;
import java.util.Collections;
import java.util.List;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ccn implements e7o {
    public final /* synthetic */ byte a;

    public /* synthetic */ ccn(byte b) {
        this.a = b;
    }

    @Override // defpackage.bb40
    public final Object get() {
        switch (this.a) {
            case 0:
                return g6k.a;
            case 1:
                jak jakVar = d9m.a;
                return z3k.a;
            case 2:
                return Boolean.TRUE;
            case 3:
                a1k a1kVar = a1k.d;
                fqt.U(a1kVar);
                return a1kVar;
            case 4:
                return Boolean.FALSE;
            case 5:
                return EventReporter$Mode.Embedded;
            case 6:
                return Collections.singleton("EmbeddedPaymentElement");
            case 7:
                jak jakVar2 = d9m.a;
                m6r m6rVar = tfw.a;
                fqt.U(m6rVar);
                return m6rVar;
            case 8:
                return vq4.b;
            case 9:
                return vq4.c;
            case 10:
                return vq4.d;
            case 11:
                return vq4.e;
            case 12:
                return vq4.g;
            case 13:
                return vq4.h;
            case 14:
                return vq4.f;
            case 15:
                return vq4.i;
            case 16:
                return vq4.j;
            case 17:
                return vq4.k;
            case 18:
                return Boolean.TRUE;
            case 19:
                return EventReporter$Mode.Custom;
            case 20:
                return Collections.singleton("PaymentSheet.FlowController");
            case 21:
                List list = Collections.EMPTY_LIST;
                a030 a030Var = new a030(jq4.class, "responseType", list, list, null);
                return Collections.singleton(a030Var.b(new cr3(a030Var, iq4.a, (byte) 3)).c(AutoClassifyResponse$IdAcceptedResponse.class, "id_accepted").c(AutoClassifyResponse$ClassificationFailedResponse.class, "classification_failed").c(AutoClassifyResponse$IdRejectedResponse.class, "id_rejected"));
            case 22:
                return yin.a;
            case 23:
                return wr3.T0(new Object[]{wui.b, GpsCollectionRequirement.INSTANCE, GpsPrecisionRequirement.INSTANCE, ComponentParam$Adapter.a, InquiryFieldMap.INSTANCE, NextStep.GovernmentId.SelectPage.INSTANCE, NextStep.GovernmentId.PassportNfcOption.INSTANCE, NextStep.GovernmentId.CaptureFileType.INSTANCE, NextStep.GovernmentId.VideoCaptureMethod.INSTANCE, NextStep.Selfie.CaptureFileType.INSTANCE, NextStep.Selfie.VideoCaptureMethod.INSTANCE, Button.ButtonType.INSTANCE, InputText.InputType.INSTANCE, InputText.AutofillHint.INSTANCE, InputFileUpload.PrefillItemAdapter.INSTANCE, RemoteImage.ContentType.INSTANCE, GovernmentIdNfcScan.DataGroupTypes.INSTANCE, GovernmentIdNfcScan.TipsButtonLocation.INSTANCE, UiComponentError.Companion, StyleElements.PositionType.INSTANCE, StyleElements.DPSize.INSTANCE, StyleElements.Size.INSTANCE, StyleElements.FontName.INSTANCE, StyleElements.FontWeight.INSTANCE, StyleElements.FontStyle.INSTANCE, StyleElements.Axis.INSTANCE, JsonLogicBoolean.INSTANCE, NumberAdapter.INSTANCE, RgbaHexColorAdapter.INSTANCE, PendingPageTextPosition.INSTANCE});
            case 24:
                return Collections.singleton(InquiryField.INSTANCE.createAdapter());
            case 25:
                return wr3.T0(new vue0[]{ya5.c, x4m.a, dr60.b});
            case 26:
                a1k a1kVar2 = a1k.d;
                fqt.U(a1kVar2);
                return a1kVar2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new u3o((byte) 1);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return wr3.T0(new vue0[]{u6j.e, ya5.c});
        }
    }

    public /* synthetic */ ccn(ypn ypnVar, byte b) {
        this.a = b;
    }
}
