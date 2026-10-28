package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.Included$Font;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionData;
import com.withpersona.sdk2.inquiry.network.dto.InquiryTemplateVersion;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Complete;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Integration;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ActionButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Branding;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CancelButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepImagePreview;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CompleteButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CreatePersonaSheet;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.HorizontalStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckboxGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputConfirmationCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCurrency;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMaskedText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMultiSelect;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputSelect;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputTextArea;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LinkButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PhoneNumberSna;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Spacer;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.SubmitButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.VerifyPersonaButton;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p08 implements ahz {
    public final /* synthetic */ byte a;

    public /* synthetic */ p08(byte b) {
        this.a = b;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = 5;
        switch (this.a) {
            case 0:
                return Collections.singleton("PaymentElement.Autocomplete");
            case 1:
                return new vg81(b);
            case 2:
                return new h9t(new m9t(), sm5.h);
            case 3:
                List list = Collections.EMPTY_LIST;
                tfm0 tfm0Var = new tfm0(k6f0.class, "type", list, list, null);
                tfm0 tfm0VarD = tfm0Var.c(new rfm0(tfm0Var, j6f0.b)).d(NextStep$Ui.class, "ui").d(NextStep$GovernmentId.class, "government_id").d(NextStep$Selfie.class, "selfie").d(NextStep$Document.class, "document").d(NextStep$Complete.class, "complete").d(NextStep$Integration.class, "integration");
                tfm0 tfm0Var2 = new tfm0(zr01.class, "type", list, list, null);
                tfm0 tfm0VarD2 = tfm0Var2.c(new rfm0(tfm0Var2, i011.a)).d(Text.class, "text").d(Title.class, ValdiTextView.MenuActionTitleKey).d(PrivacyPolicy.class, "privacy_policy").d(LocalImage.class, "image_local").d(RemoteImage.class, "image_remote").d(CompleteButton.class, "button_complete").d(SubmitButton.class, "button_submit").d(ActionButton.class, "button_action").d(LinkButton.class, "button_link").d(CancelButton.class, "button_cancel").d(CombinedStepButton.class, "combined_step/button").d(Footer.class, "footer").d(Branding.class, "persona_branding").d(InputText.class, "input_text").d(InputTextArea.class, "input_text_area").d(InputDate.class, "input_date").d(InputSelect.class, "input_select").d(InputMultiSelect.class, "input_multi_select").d(Spacer.class, "spacer").d(InputMaskedText.class, "input_masked_text").d(HorizontalStack.class, "horizontal_stack").d(InputAddress.class, "input_address").d(InputInternationalDb.class, "input_international_db").d(InputPhoneNumber.class, "input_phone_number").d(InputConfirmationCode.class, "input_confirmation_code").d(ClickableStack.class, "clickable_stack").d(InputCheckbox.class, "input_checkbox").d(InputCheckboxGroup.class, "input_checkbox_group").d(InputNumber.class, "input_number").d(InputCurrency.class, "input_currency").d(QRCode.class, "qr_code").d(CombinedStepImagePreview.class, "combined_step/image_preview").d(ESignature.class, "input_e_signature").d(GovernmentIdNfcScan.class, "government_id_nfc_scan").d(JpMyNumberNfcScan.class, "jp_my_number_nfc_scan").d(InputRadioGroup.class, "input_radio_group").d(CreatePersonaSheet.class, "button_create_persona").d(VerifyPersonaButton.class, "button_verify_with_persona").d(PhoneNumberSna.class, "phone_number_silent_network_authentication").d(Mdoc.class, "mdoc").d(InputFileUpload.class, "input_file_upload");
                k3a0 k3a0Var = new k3a0();
                ri40 ri40Var = new ri40();
                tfm0 tfm0Var3 = new tfm0(cp50.class, "type", list, list, null);
                return ic6.o1(new kx60[]{tfm0VarD, tfm0VarD2, k3a0Var, ri40Var, tfm0Var3.c(new rfm0(tfm0Var3, bp50.a)).d(Included$Font.class, "theme-variable/font").d(InquirySessionData.class, "inquiry-session").d(InquiryTemplateVersion.class, "inquiry-template-version")});
            case 4:
                q4u q4uVar = q4u.d;
                pk81.r(q4uVar);
                return q4uVar;
            case 5:
                return new m9t();
            default:
                return new jvz0();
        }
    }
}
