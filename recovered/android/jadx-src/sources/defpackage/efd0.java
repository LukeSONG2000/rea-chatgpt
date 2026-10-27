package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.BaseButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ActionButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Button;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CancelButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepImagePreview;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CompleteButton;
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
import com.withpersona.sdk2.inquiry.network.dto.ui.components.OptionWithDescription;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.SubmitButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.VerifyPersonaButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.BaseButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextInputLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextView;
import com.withpersona.sdk2.inquiry.steps.ui.components.ClickableStackComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputConfirmationCodeComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCurrencyComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputDateComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputMaskedTextComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputRadioGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextAreaComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class efd0 {
    public static final efd0 a = new efd0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [nin] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.ArrayList] */
    public static u760 a(efd0 efd0Var, Context context, fbd0 fbd0Var, boolean z) {
        ?? arrayList;
        npp nppVar;
        StepStyles.StepPaddingStyle padding;
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        StyleElements.Size right;
        Double dp;
        StepStyles.StepPaddingStyle padding2;
        StepStyles.StepPaddingStyleContainer screen2;
        StyleElements.SizeSet base2;
        StyleElements.Size left;
        Double dp2;
        Object next;
        Editable text;
        cqe cqeVar;
        StepStyles.StepPaddingStyle padding3;
        StepStyles.StepPaddingStyleContainer screen3;
        StyleElements.SizeSet base3;
        StyleElements.Size right2;
        Double dp3;
        StepStyles.StepPaddingStyle padding4;
        StepStyles.StepPaddingStyleContainer screen4;
        StyleElements.SizeSet base4;
        StyleElements.Size left2;
        Double dp4;
        List list = fbd0Var.b;
        List list2 = fbd0Var.a;
        StepStyles.UiStepStyle uiStepStyle = fbd0Var.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        u760 u760Var = new u760(context);
        View view = null;
        int i = 0;
        View viewInflate = ((LayoutInflater) u760Var.b).inflate(R.layout.pi2_ui_main_view_container, (ViewGroup) null, false);
        if (viewInflate == null) {
            k4e0.h("rootView");
            return null;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        if (list2 != null) {
            arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!(((zad0) obj) instanceof npp)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = nin.a;
        }
        ?? r4 = arrayList;
        ArrayList arrayList2 = new ArrayList();
        ArrayList<View> arrayListB = b(r4, dbd0.f(list), arrayList2, u760Var, (int) ((uiStepStyle == null || (padding4 = uiStepStyle.getPadding()) == null || (screen4 = padding4.getScreen()) == null || (base4 = screen4.getBase()) == null || (left2 = base4.getLeft()) == null || (dp4 = left2.getDp()) == null) ? l5o.a(24.0d) : l5o.a(dp4.doubleValue())), (int) ((uiStepStyle == null || (padding3 = uiStepStyle.getPadding()) == null || (screen3 = padding3.getScreen()) == null || (base3 = screen3.getBase()) == null || (right2 = base3.getRight()) == null || (dp3 = right2.getDp()) == null) ? l5o.a(24.0d) : l5o.a(dp3.doubleValue())));
        owf owfVar = new owf();
        owfVar.c(constraintLayout);
        for (View view2 : arrayListB) {
            view2.setId(View.generateViewId());
            view2.setSaveEnabled(false);
            constraintLayout.addView(view2);
            owfVar.e(view2.getId(), 6, 0, 6);
            owfVar.e(view2.getId(), 7, 0, 7);
            owfVar.i(view2.getId()).d.c = -2;
            owfVar.i(view2.getId()).d.X = 0;
            owfVar.o(view2.getId(), 0.5f);
        }
        for (Object obj2 : arrayList2) {
            linkedHashMap.put(((cqe) obj2).a.getA(), obj2);
        }
        byte b = 1;
        if (arrayListB.size() > 1) {
            ArrayList arrayList3 = new ArrayList(gee.n(arrayListB, 10));
            Iterator it = arrayListB.iterator();
            while (it.hasNext()) {
                arrayList3.add(Integer.valueOf(((View) it.next()).getId()));
            }
            owfVar.g(3, fee.z1(arrayList3));
            if (uiStepStyle == null) {
                for (zad0 zad0Var : (Iterable) r4) {
                    int i2 = i + 1;
                    if (!(zad0Var instanceof qo90) && (cqeVar = (cqe) linkedHashMap.get(zad0Var.getA())) != null) {
                        View view3 = cqeVar.b;
                        if (i != gee.E(r4)) {
                            owfVar.i(view3.getId()).d.I = (int) l5o.a(16.0d);
                        }
                    }
                    i = i2;
                }
            }
        }
        if (!z) {
            constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), (int) l5o.a(24.0d));
        }
        owfVar.a(constraintLayout);
        if (!((AccessibilityManager) constraintLayout.getContext().getSystemService("accessibility")).isEnabled()) {
            Iterator it2 = constraintLayout.getFocusables(2).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                View view4 = (View) next;
                if ((view4 instanceof EditText) && ((text = ((EditText) view4).getText()) == null || wca0.j0(text))) {
                    break;
                }
            }
            View view5 = (View) next;
            if (view5 != null) {
                view5.requestFocus();
                view5.post(new kn5(view5, (byte) 3));
            }
        }
        if (list2 != null) {
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : list2) {
                if (obj3 instanceof npp) {
                    arrayList4.add(obj3);
                }
            }
            nppVar = (npp) fee.H0(arrayList4);
        } else {
            nppVar = null;
        }
        if (nppVar != null) {
            LinkedHashMap linkedHashMapF = dbd0.f(list);
            int iA = (int) ((uiStepStyle == null || (padding2 = uiStepStyle.getPadding()) == null || (screen2 = padding2.getScreen()) == null || (base2 = screen2.getBase()) == null || (left = base2.getLeft()) == null || (dp2 = left.getDp()) == null) ? l5o.a(24.0d) : l5o.a(dp2.doubleValue()));
            double dA = (uiStepStyle == null || (padding = uiStepStyle.getPadding()) == null || (screen = padding.getScreen()) == null || (base = screen.getBase()) == null || (right = base.getRight()) == null || (dp = right.getDp()) == null) ? l5o.a(24.0d) : l5o.a(dp.doubleValue());
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayListB2 = b(Collections.singletonList(nppVar), linkedHashMapF, arrayList5, u760Var, iA, (int) dA);
            for (Object obj4 : arrayList5) {
                linkedHashMap.put(((cqe) obj4).a.getA(), obj4);
            }
            view = (View) fee.F0(arrayListB2);
        }
        wm90.k(new e950(u760Var, b), constraintLayout);
        return new u760(new nms(linkedHashMap), constraintLayout, view);
    }

    /* JADX WARN: Removed duplicated region for block: B:227:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0965  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x096c  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x09b7  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0b57  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0f41  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0f4d  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0f50 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:642:0x09bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:646:0x0b5f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList b(List list, LinkedHashMap linkedHashMap, ArrayList arrayList, u760 u760Var, int i, int i2) throws IOException {
        Iterator it;
        Context context;
        ArrayList arrayList2;
        LayoutInflater layoutInflater;
        ArrayList arrayList3;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList4;
        View viewA;
        ConstraintLayout constraintLayoutA;
        View view;
        View viewB;
        String label;
        InputConfirmationCodeComponent inputConfirmationCodeComponent;
        List list2;
        pf20 pf20Var;
        EditText editText;
        List<OptionWithDescription> options;
        TextBasedComponentStyle errorTextStyle;
        OptionWithDescription optionWithDescription;
        List<String> prefill;
        LayoutInflater layoutInflater2;
        View view2;
        ButtonWithLoadingIndicator buttonWithLoadingIndicator;
        String buttonText;
        InputText.InputType inputType;
        String prefillDocumentNumber;
        ButtonWithLoadingIndicator buttonWithLoadingIndicator2;
        ConstraintLayout constraintLayout;
        TextInputLayout textInputLayout;
        ConstraintLayout constraintLayout2;
        ButtonWithLoadingIndicator buttonWithLoadingIndicator3;
        List<GovernmentIdNfcScan.ScanHint> scanHints;
        GovernmentIdNfcScan.TipsButtonLocation tipsButtonLocation;
        String errorModalTroubleshootingTipsButtonText;
        ButtonWithLoadingIndicator buttonWithLoadingIndicator4;
        ButtonSubmitComponentStyle secondaryButtonStyle;
        Boolean hidePrefilledInputs;
        String launchButtonText;
        View view3;
        View viewB2;
        LinkedHashMap linkedHashMap3 = linkedHashMap;
        u760 u760Var2 = u760Var;
        Context context2 = (Context) u760Var2.a;
        LayoutInflater layoutInflater3 = (LayoutInflater) u760Var2.b;
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            zad0 zad0Var = (zad0) it2.next();
            if (zad0Var instanceof iq) {
                viewB2 = dbd0.b(u760Var2, (ActionButton) linkedHashMap3.get(((iq) zad0Var).a));
            } else if (zad0Var instanceof br8) {
                viewB2 = dbd0.a(u760Var2, (CancelButton) linkedHashMap3.get(((br8) zad0Var).a));
            } else if (zad0Var instanceof die) {
                viewB2 = dbd0.b(u760Var2, (CombinedStepButton) linkedHashMap3.get(((die) zad0Var).a));
            } else if (zad0Var instanceof dle) {
                viewB2 = dbd0.a(u760Var2, (CompleteButton) linkedHashMap3.get(((dle) zad0Var).a));
            } else if (zad0Var instanceof cfv) {
                viewB2 = dbd0.b(u760Var2, (LinkButton) linkedHashMap3.get(((cfv) zad0Var).a));
            } else if (zad0Var instanceof rla0) {
                viewB2 = dbd0.b(u760Var2, (SubmitButton) linkedHashMap3.get(((rla0) zad0Var).a));
            } else {
                if (zad0Var instanceof ESignatureComponent) {
                    ESignatureComponent eSignatureComponent = (ESignatureComponent) zad0Var;
                    ESignature eSignature = (ESignature) linkedHashMap3.get(eSignatureComponent.a);
                    View viewInflate = layoutInflater3.inflate(R.layout.pi2_ui_signature_field, (ViewGroup) null, false);
                    int i3 = R.id.add_signature_label;
                    TextView textView = (TextView) vg90.r(viewInflate, R.id.add_signature_label);
                    if (textView != null) {
                        i3 = R.id.edit_signature_icon;
                        ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.edit_signature_icon);
                        if (imageView != null) {
                            i3 = R.id.error_label;
                            TextView textView2 = (TextView) vg90.r(viewInflate, R.id.error_label);
                            if (textView2 != null) {
                                i3 = R.id.label;
                                TextView textView3 = (TextView) vg90.r(viewInflate, R.id.label);
                                if (textView3 != null) {
                                    i3 = R.id.signature_container;
                                    MaterialCardView materialCardView = (MaterialCardView) vg90.r(viewInflate, R.id.signature_container);
                                    if (materialCardView != null) {
                                        i3 = R.id.signature_preview;
                                        ImageView imageView2 = (ImageView) vg90.r(viewInflate, R.id.signature_preview);
                                        if (imageView2 != null) {
                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) viewInflate;
                                            dg20 dg20Var = new dg20(constraintLayout3, textView, imageView, textView2, textView3, materialCardView, imageView2);
                                            u760Var2.L(new sak(eSignature, dg20Var, eSignatureComponent, (byte) 10));
                                            constraintLayout3.setTag(dg20Var);
                                            context = context2;
                                            layoutInflater = layoutInflater3;
                                            arrayList2 = arrayList5;
                                            it = it2;
                                            view3 = constraintLayout3;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
                    return null;
                }
                if (zad0Var instanceof GovernmentIdNfcScanComponent) {
                    GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) zad0Var;
                    GovernmentIdNfcScan governmentIdNfcScan = (GovernmentIdNfcScan) linkedHashMap3.get(governmentIdNfcScanComponent.a);
                    LinearLayout linearLayout = new LinearLayout(context2);
                    linearLayout.setOrientation(1);
                    GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan.getAttributes();
                    String cardAccessNumberLabel = attributes != null ? attributes.getCardAccessNumberLabel() : null;
                    GovernmentIdNfcScan.Attributes attributes2 = governmentIdNfcScan.getAttributes();
                    String prefillCardAccessNumber = attributes2 != null ? attributes2.getPrefillCardAccessNumber() : null;
                    InputText.InputType inputType2 = InputText.InputType.TEXT;
                    GovernmentIdNfcScan.Attributes attributes3 = governmentIdNfcScan.getAttributes();
                    JsonLogicBoolean disabled = attributes3 != null ? attributes3.getDisabled() : null;
                    GovernmentIdNfcScan.Attributes attributes4 = governmentIdNfcScan.getAttributes();
                    InputText.Attributes attributes5 = new InputText.Attributes(prefillCardAccessNumber, cardAccessNumberLabel, null, inputType2, null, attributes4 != null ? attributes4.getHidden() : null, disabled);
                    GovernmentIdNfcScan.GovernmentIdNfcScanStyles styles = governmentIdNfcScan.getStyles();
                    InputText inputText = new InputText("can_access_code", attributes5, styles != null ? styles.getDocumentNumberStyle() : null);
                    new InputTextComponent(inputText);
                    TextInputLayout textInputLayoutA = mys.a(u760Var2, inputText, governmentIdNfcScanComponent.cardAccessNumberController);
                    textInputLayoutA.setId(R.id.pi2_government_id_nfc_scan_can_access_code);
                    linearLayout.addView(textInputLayoutA);
                    GovernmentIdNfcScan.Attributes attributes6 = governmentIdNfcScan.getAttributes();
                    String documentNumberLabel = attributes6 != null ? attributes6.getDocumentNumberLabel() : null;
                    GovernmentIdNfcScan.Attributes attributes7 = governmentIdNfcScan.getAttributes();
                    if (attributes7 != null) {
                        inputType = inputType2;
                        prefillDocumentNumber = attributes7.getPrefillDocumentNumber();
                    } else {
                        inputType = inputType2;
                        prefillDocumentNumber = null;
                    }
                    GovernmentIdNfcScan.Attributes attributes8 = governmentIdNfcScan.getAttributes();
                    JsonLogicBoolean disabled2 = attributes8 != null ? attributes8.getDisabled() : null;
                    GovernmentIdNfcScan.Attributes attributes9 = governmentIdNfcScan.getAttributes();
                    InputText.Attributes attributes10 = new InputText.Attributes(prefillDocumentNumber, documentNumberLabel, null, inputType, null, attributes9 != null ? attributes9.getHidden() : null, disabled2);
                    GovernmentIdNfcScan.GovernmentIdNfcScanStyles styles2 = governmentIdNfcScan.getStyles();
                    InputText inputText2 = new InputText("doc_number", attributes10, styles2 != null ? styles2.getDocumentNumberStyle() : null);
                    new InputTextComponent(inputText2);
                    TextInputLayout textInputLayoutA2 = mys.a(u760Var2, inputText2, governmentIdNfcScanComponent.documentNumberController);
                    textInputLayoutA2.setId(R.id.pi2_government_id_nfc_scan_document_number);
                    linearLayout.addView(textInputLayoutA2);
                    GovernmentIdNfcScan.Attributes attributes11 = governmentIdNfcScan.getAttributes();
                    String dateOfBirthLabel = attributes11 != null ? attributes11.getDateOfBirthLabel() : null;
                    GovernmentIdNfcScan.Attributes attributes12 = governmentIdNfcScan.getAttributes();
                    String prefillDateOfBirth = attributes12 != null ? attributes12.getPrefillDateOfBirth() : null;
                    GovernmentIdNfcScan.Companion companion = GovernmentIdNfcScan.INSTANCE;
                    List<String> listGenerateTextMonths = companion.generateTextMonths();
                    GovernmentIdNfcScan.Attributes attributes13 = governmentIdNfcScan.getAttributes();
                    JsonLogicBoolean disabled3 = attributes13 != null ? attributes13.getDisabled() : null;
                    GovernmentIdNfcScan.Attributes attributes14 = governmentIdNfcScan.getAttributes();
                    InputDate.Attributes attributes15 = new InputDate.Attributes(prefillDateOfBirth, dateOfBirthLabel, null, null, null, listGenerateTextMonths, attributes14 != null ? attributes14.getHidden() : null, disabled3, 28, null);
                    GovernmentIdNfcScan.GovernmentIdNfcScanStyles styles3 = governmentIdNfcScan.getStyles();
                    it = it2;
                    InputDate inputDate = new InputDate("dob", styles3 != null ? styles3.getDateStyle() : null, attributes15);
                    new InputDateComponent(inputDate);
                    ConstraintLayout constraintLayoutA2 = sts.a(u760Var2, governmentIdNfcScanComponent.dateOfBirthController, inputDate);
                    constraintLayoutA2.setId(R.id.pi2_government_id_nfc_scan_date_of_birth);
                    linearLayout.addView(constraintLayoutA2);
                    GovernmentIdNfcScan.Attributes attributes16 = governmentIdNfcScan.getAttributes();
                    String expirationDateLabel = attributes16 != null ? attributes16.getExpirationDateLabel() : null;
                    GovernmentIdNfcScan.Attributes attributes17 = governmentIdNfcScan.getAttributes();
                    String prefillExpirationDate = attributes17 != null ? attributes17.getPrefillExpirationDate() : null;
                    List<String> listGenerateTextMonths2 = companion.generateTextMonths();
                    GovernmentIdNfcScan.Attributes attributes18 = governmentIdNfcScan.getAttributes();
                    JsonLogicBoolean disabled4 = attributes18 != null ? attributes18.getDisabled() : null;
                    GovernmentIdNfcScan.Attributes attributes19 = governmentIdNfcScan.getAttributes();
                    InputDate.Attributes attributes20 = new InputDate.Attributes(prefillExpirationDate, expirationDateLabel, null, null, null, listGenerateTextMonths2, attributes19 != null ? attributes19.getHidden() : null, disabled4, 28, null);
                    GovernmentIdNfcScan.GovernmentIdNfcScanStyles styles4 = governmentIdNfcScan.getStyles();
                    InputDate inputDate2 = new InputDate(GovernmentIdNfcScan.expirationDateName, styles4 != null ? styles4.getDateStyle() : null, attributes20);
                    new InputDateComponent(inputDate2);
                    ConstraintLayout constraintLayoutA3 = sts.a(u760Var2, governmentIdNfcScanComponent.expirationDateController, inputDate2);
                    constraintLayoutA3.setId(R.id.pi2_government_id_nfc_scan_expiration_date);
                    linearLayout.addView(constraintLayoutA3);
                    GovernmentIdNfcScan.Attributes attributes21 = governmentIdNfcScan.getAttributes();
                    BasicButtonAttributes basicButtonAttributes = new BasicButtonAttributes((attributes21 == null || (launchButtonText = attributes21.getLaunchButtonText()) == null) ? "" : launchButtonText, Button.ButtonType.PRIMARY, null, null, null, null, 60, null);
                    GovernmentIdNfcScan.GovernmentIdNfcScanStyles styles5 = governmentIdNfcScan.getStyles();
                    SubmitButton submitButton = new SubmitButton(GovernmentIdNfcScan.launchButtonName, basicButtonAttributes, styles5 != null ? styles5.getLaunchButtonStyle() : null);
                    submitButton.getName();
                    BasicButtonAttributes attributes22 = submitButton.getAttributes();
                    if (attributes22 != null) {
                        attributes22.getHidden();
                    }
                    BasicButtonAttributes attributes23 = submitButton.getAttributes();
                    if (attributes23 != null) {
                        attributes23.getDisabled();
                    }
                    BasicButtonAttributes attributes24 = submitButton.getAttributes();
                    if (attributes24 != null) {
                        attributes24.getAutoSubmitCountdownText();
                    }
                    BasicButtonAttributes attributes25 = submitButton.getAttributes();
                    if (attributes25 != null) {
                        attributes25.getAutoSubmitIntervalSeconds();
                    }
                    new ArrayList();
                    BaseButtonComponentStyle styles6 = submitButton.getStyles();
                    if (styles6 != null) {
                        buttonWithLoadingIndicator2 = new ButtonWithLoadingIndicator(context2, 0);
                        BaseButtonAttributes attributes26 = submitButton.getAttributes();
                        if (attributes26 != null) {
                            buttonWithLoadingIndicator2.setText(attributes26.getText());
                        }
                        u760Var2.L(new ytc0(buttonWithLoadingIndicator2, styles6, (byte) 6));
                    } else {
                        buttonWithLoadingIndicator2 = new ButtonWithLoadingIndicator(context2, dbd0.d(submitButton));
                        BaseButtonAttributes attributes27 = submitButton.getAttributes();
                        if (attributes27 != null) {
                            buttonWithLoadingIndicator2.setText(attributes27.getText());
                        }
                    }
                    buttonWithLoadingIndicator2.setId(R.id.pi2_government_id_nfc_scan_launch_button);
                    linearLayout.addView(buttonWithLoadingIndicator2);
                    GovernmentIdNfcScan.Attributes attributes28 = governmentIdNfcScan.getAttributes();
                    String prefillCardAccessNumber2 = attributes28 != null ? attributes28.getPrefillCardAccessNumber() : null;
                    if (prefillCardAccessNumber2 == null || wca0.j0(prefillCardAccessNumber2)) {
                        textInputLayoutA.setVisibility(8);
                    }
                    GovernmentIdNfcScan.Attributes attributes29 = governmentIdNfcScan.getAttributes();
                    if (attributes29 == null || (hidePrefilledInputs = attributes29.getHidePrefilledInputs()) == null || !hidePrefilledInputs.booleanValue()) {
                        constraintLayout = constraintLayoutA2;
                        textInputLayout = textInputLayoutA;
                        constraintLayout2 = constraintLayoutA3;
                    } else {
                        constraintLayout = constraintLayoutA2;
                        textInputLayout = textInputLayoutA;
                        constraintLayout2 = constraintLayoutA3;
                        u760Var2.L(new cvq(textInputLayout, textInputLayoutA2, constraintLayout, constraintLayout2, (byte) 0));
                    }
                    GovernmentIdNfcScan.Attributes attributes30 = governmentIdNfcScan.getAttributes();
                    if (attributes30 == null || (scanHints = attributes30.getScanHints()) == null || !(!scanHints.isEmpty())) {
                        buttonWithLoadingIndicator3 = null;
                        TextView textView4 = new TextView(linearLayout.getContext());
                        textView4.setId(R.id.pi2_government_id_nfc_scan_error_label);
                        u760Var2.L(new rtq(textView4, governmentIdNfcScan, (byte) 3));
                        linearLayout.addView(textView4);
                        linearLayout.setTag(new dvq(textInputLayout, textInputLayoutA2, (sf20) constraintLayout.getTag(), (sf20) constraintLayout2.getTag(), buttonWithLoadingIndicator2, buttonWithLoadingIndicator3, textView4));
                        context = context2;
                        layoutInflater = layoutInflater3;
                        arrayList2 = arrayList5;
                        view3 = linearLayout;
                    } else {
                        GovernmentIdNfcScan.Attributes attributes31 = governmentIdNfcScanComponent.b.getAttributes();
                        if (attributes31 == null || (tipsButtonLocation = attributes31.getTipsButtonLocation()) == null) {
                            tipsButtonLocation = GovernmentIdNfcScan.TipsButtonLocation.NavigationBar;
                        }
                        if (tipsButtonLocation == GovernmentIdNfcScan.TipsButtonLocation.OnScreen) {
                            GovernmentIdNfcScan.Attributes attributes32 = governmentIdNfcScan.getAttributes();
                            if (attributes32 == null || (errorModalTroubleshootingTipsButtonText = attributes32.getErrorModalTroubleshootingTipsButtonText()) == null) {
                                errorModalTroubleshootingTipsButtonText = "Troubleshooting tips";
                            }
                            BasicButtonAttributes basicButtonAttributes2 = new BasicButtonAttributes(errorModalTroubleshootingTipsButtonText, Button.ButtonType.SECONDARY, null, null, null, null, 60, null);
                            GovernmentIdNfcScan.GovernmentIdNfcScanStyles styles7 = governmentIdNfcScan.getStyles();
                            SubmitButton submitButton2 = new SubmitButton("nfc_tips_button", basicButtonAttributes2, (styles7 == null || (secondaryButtonStyle = styles7.getSecondaryButtonStyle()) == null) ? null : new ButtonSubmitComponentStyle(secondaryButtonStyle.getPadding(), null, secondaryButtonStyle.getJustify(), secondaryButtonStyle.getFontFamily(), secondaryButtonStyle.getFontSize(), secondaryButtonStyle.getFontWeight(), secondaryButtonStyle.getLetterSpacing(), secondaryButtonStyle.getLineHeight(), secondaryButtonStyle.getTextColor(), secondaryButtonStyle.getHeight(), secondaryButtonStyle.getWidth(), secondaryButtonStyle.getBackgroundColor(), secondaryButtonStyle.getBorderColor(), secondaryButtonStyle.getBorderRadius(), secondaryButtonStyle.getBorderWidth()));
                            submitButton2.getName();
                            BasicButtonAttributes attributes33 = submitButton2.getAttributes();
                            if (attributes33 != null) {
                                attributes33.getHidden();
                            }
                            BasicButtonAttributes attributes34 = submitButton2.getAttributes();
                            if (attributes34 != null) {
                                attributes34.getDisabled();
                            }
                            BasicButtonAttributes attributes35 = submitButton2.getAttributes();
                            if (attributes35 != null) {
                                attributes35.getAutoSubmitCountdownText();
                            }
                            BasicButtonAttributes attributes36 = submitButton2.getAttributes();
                            if (attributes36 != null) {
                                attributes36.getAutoSubmitIntervalSeconds();
                            }
                            new ArrayList();
                            BaseButtonComponentStyle styles8 = submitButton2.getStyles();
                            if (styles8 != null) {
                                buttonWithLoadingIndicator4 = new ButtonWithLoadingIndicator(context2, 0);
                                BaseButtonAttributes attributes37 = submitButton2.getAttributes();
                                if (attributes37 != null) {
                                    buttonWithLoadingIndicator4.setText(attributes37.getText());
                                }
                                u760Var2.L(new ytc0(buttonWithLoadingIndicator4, styles8, (byte) 6));
                            } else {
                                buttonWithLoadingIndicator4 = new ButtonWithLoadingIndicator(context2, dbd0.d(submitButton2));
                                BaseButtonAttributes attributes38 = submitButton2.getAttributes();
                                if (attributes38 != null) {
                                    buttonWithLoadingIndicator4.setText(attributes38.getText());
                                }
                            }
                            buttonWithLoadingIndicator4.setId(R.id.pi2_government_id_nfc_scan_tips_button);
                            linearLayout.addView(buttonWithLoadingIndicator4);
                            ViewGroup.LayoutParams layoutParams = buttonWithLoadingIndicator4.getLayoutParams();
                            if (layoutParams == null) {
                                k4e0.h("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                return null;
                            }
                            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                            layoutParams2.topMargin = (int) l5o.a(8.0d);
                            buttonWithLoadingIndicator4.setLayoutParams(layoutParams2);
                            buttonWithLoadingIndicator3 = buttonWithLoadingIndicator4;
                        }
                        TextView textView42 = new TextView(linearLayout.getContext());
                        textView42.setId(R.id.pi2_government_id_nfc_scan_error_label);
                        u760Var2.L(new rtq(textView42, governmentIdNfcScan, (byte) 3));
                        linearLayout.addView(textView42);
                        linearLayout.setTag(new dvq(textInputLayout, textInputLayoutA2, (sf20) constraintLayout.getTag(), (sf20) constraintLayout2.getTag(), buttonWithLoadingIndicator2, buttonWithLoadingIndicator3, textView42));
                        context = context2;
                        layoutInflater = layoutInflater3;
                        arrayList2 = arrayList5;
                        view3 = linearLayout;
                    }
                    if (viewA != null) {
                        arrayList4.add(new cqe(zad0Var, viewA));
                    }
                    ArrayList arrayList6 = arrayList2;
                    if (viewA == null) {
                        arrayList6.add(viewA);
                    }
                    layoutInflater3 = layoutInflater;
                    linkedHashMap3 = linkedHashMap2;
                    context2 = context;
                    it2 = it;
                    arrayList5 = arrayList6;
                } else {
                    it = it2;
                    if (zad0Var instanceof JpMyNumberNfcScanComponent) {
                        JpMyNumberNfcScan jpMyNumberNfcScan = (JpMyNumberNfcScan) linkedHashMap3.get(((JpMyNumberNfcScanComponent) zad0Var).a);
                        LinearLayout linearLayout2 = new LinearLayout(context2);
                        linearLayout2.setOrientation(1);
                        String strT = cya0.t(jpMyNumberNfcScan.getName(), "_scan_button");
                        JpMyNumberNfcScan.Attributes attributes39 = jpMyNumberNfcScan.getAttributes();
                        BasicButtonAttributes basicButtonAttributes3 = new BasicButtonAttributes((attributes39 == null || (buttonText = attributes39.getButtonText()) == null) ? "" : buttonText, Button.ButtonType.PRIMARY, null, null, null, null, 60, null);
                        JpMyNumberNfcScan.JpMyNumberNfcScanStyles styles9 = jpMyNumberNfcScan.getStyles();
                        SubmitButton submitButton3 = new SubmitButton(strT, basicButtonAttributes3, styles9 != null ? styles9.getScanButtonStyle() : null);
                        submitButton3.getName();
                        BasicButtonAttributes attributes40 = submitButton3.getAttributes();
                        if (attributes40 != null) {
                            attributes40.getHidden();
                        }
                        BasicButtonAttributes attributes41 = submitButton3.getAttributes();
                        if (attributes41 != null) {
                            attributes41.getDisabled();
                        }
                        BasicButtonAttributes attributes42 = submitButton3.getAttributes();
                        if (attributes42 != null) {
                            attributes42.getAutoSubmitCountdownText();
                        }
                        BasicButtonAttributes attributes43 = submitButton3.getAttributes();
                        if (attributes43 != null) {
                            attributes43.getAutoSubmitIntervalSeconds();
                        }
                        new ArrayList();
                        BaseButtonComponentStyle styles10 = submitButton3.getStyles();
                        if (styles10 != null) {
                            buttonWithLoadingIndicator = new ButtonWithLoadingIndicator(context2, 0);
                            BaseButtonAttributes attributes44 = submitButton3.getAttributes();
                            if (attributes44 != null) {
                                buttonWithLoadingIndicator.setText(attributes44.getText());
                            }
                            u760Var2.L(new ytc0(buttonWithLoadingIndicator, styles10, (byte) 6));
                        } else {
                            buttonWithLoadingIndicator = new ButtonWithLoadingIndicator(context2, dbd0.d(submitButton3));
                            BaseButtonAttributes attributes45 = submitButton3.getAttributes();
                            if (attributes45 != null) {
                                buttonWithLoadingIndicator.setText(attributes45.getText());
                            }
                        }
                        linearLayout2.addView(buttonWithLoadingIndicator);
                        TextView textView5 = new TextView(linearLayout2.getContext());
                        u760Var2.L(new gvs(textView5, jpMyNumberNfcScan, (byte) 13));
                        linearLayout2.addView(textView5);
                        linearLayout2.setTag(new tnt(buttonWithLoadingIndicator, textView5));
                        view2 = linearLayout2;
                    } else if (zad0Var instanceof r7s) {
                        CombinedStepImagePreview combinedStepImagePreview = (CombinedStepImagePreview) linkedHashMap3.get(((r7s) zad0Var).a);
                        pf20 pf20VarC = pf20.c(layoutInflater3);
                        u760Var2.L(new rtq(pf20VarC, combinedStepImagePreview, (byte) 12));
                        view2 = (ImageView) pf20VarC.b;
                    } else {
                        if (zad0Var instanceof InputAddressComponent) {
                            InputAddressComponent inputAddressComponent = (InputAddressComponent) zad0Var;
                            InputAddress inputAddress = (InputAddress) linkedHashMap3.get(inputAddressComponent.a);
                            View viewInflate2 = layoutInflater3.inflate(R.layout.pi2_ui_address_field, (ViewGroup) null, false);
                            int i4 = R.id.address_city;
                            TextInputLayout textInputLayout2 = (TextInputLayout) vg90.r(viewInflate2, R.id.address_city);
                            if (textInputLayout2 != null) {
                                i4 = R.id.address_expand_components_button;
                                TextView textView6 = (TextView) vg90.r(viewInflate2, R.id.address_expand_components_button);
                                if (textView6 != null) {
                                    i4 = R.id.address_field_collapsed;
                                    TextInputLayout textInputLayout3 = (TextInputLayout) vg90.r(viewInflate2, R.id.address_field_collapsed);
                                    if (textInputLayout3 != null) {
                                        i4 = R.id.address_field_collapsed_text_view;
                                        MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) vg90.r(viewInflate2, R.id.address_field_collapsed_text_view);
                                        if (materialAutoCompleteTextView != null) {
                                            i4 = R.id.address_field_expanded;
                                            TextInputLayout textInputLayout4 = (TextInputLayout) vg90.r(viewInflate2, R.id.address_field_expanded);
                                            if (textInputLayout4 != null) {
                                                i4 = R.id.address_field_expanded_text_view;
                                                MaterialAutoCompleteTextView materialAutoCompleteTextView2 = (MaterialAutoCompleteTextView) vg90.r(viewInflate2, R.id.address_field_expanded_text_view);
                                                if (materialAutoCompleteTextView2 != null) {
                                                    ConstraintLayout constraintLayout4 = (ConstraintLayout) viewInflate2;
                                                    i4 = R.id.address_fields_collapsed;
                                                    ConstraintLayout constraintLayout5 = (ConstraintLayout) vg90.r(viewInflate2, R.id.address_fields_collapsed);
                                                    if (constraintLayout5 != null) {
                                                        i4 = R.id.address_fields_expanded;
                                                        ConstraintLayout constraintLayout6 = (ConstraintLayout) vg90.r(viewInflate2, R.id.address_fields_expanded);
                                                        if (constraintLayout6 != null) {
                                                            i4 = R.id.address_label;
                                                            TextView textView7 = (TextView) vg90.r(viewInflate2, R.id.address_label);
                                                            if (textView7 != null) {
                                                                i4 = R.id.address_postal_code;
                                                                TextInputLayout textInputLayout5 = (TextInputLayout) vg90.r(viewInflate2, R.id.address_postal_code);
                                                                if (textInputLayout5 != null) {
                                                                    i4 = R.id.address_subdivision;
                                                                    TextInputLayout textInputLayout6 = (TextInputLayout) vg90.r(viewInflate2, R.id.address_subdivision);
                                                                    if (textInputLayout6 != null) {
                                                                        i4 = R.id.address_suite;
                                                                        TextInputLayout textInputLayout7 = (TextInputLayout) vg90.r(viewInflate2, R.id.address_suite);
                                                                        if (textInputLayout7 != null) {
                                                                            i4 = R.id.edit_text_city;
                                                                            if (((TextInputEditText) vg90.r(viewInflate2, R.id.edit_text_city)) != null) {
                                                                                i4 = R.id.edit_text_postal_code;
                                                                                if (((TextInputEditText) vg90.r(viewInflate2, R.id.edit_text_postal_code)) != null) {
                                                                                    i4 = R.id.edit_text_subdivision;
                                                                                    if (((TextInputEditText) vg90.r(viewInflate2, R.id.edit_text_subdivision)) != null) {
                                                                                        i4 = R.id.edit_text_suite;
                                                                                        if (((TextInputEditText) vg90.r(viewInflate2, R.id.edit_text_suite)) != null) {
                                                                                            i4 = R.id.progress_indicator;
                                                                                            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) vg90.r(viewInflate2, R.id.progress_indicator);
                                                                                            if (circularProgressIndicator != null) {
                                                                                                qf20 qf20Var = new qf20(constraintLayout4, textInputLayout2, textView6, textInputLayout3, materialAutoCompleteTextView, textInputLayout4, materialAutoCompleteTextView2, constraintLayout5, constraintLayout6, textView7, textInputLayout5, textInputLayout6, textInputLayout7, circularProgressIndicator);
                                                                                                context = context2;
                                                                                                InputAddress.Attributes attributes46 = inputAddress.getAttributes();
                                                                                                if (attributes46 != null) {
                                                                                                    arrayList2 = arrayList5;
                                                                                                    layoutInflater2 = layoutInflater3;
                                                                                                    gk90.i(inputAddressComponent.textControllerForAddressStreet1, textInputLayout3.getEditText());
                                                                                                    gk90.i(inputAddressComponent.textControllerForAddressStreet1, textInputLayout4.getEditText());
                                                                                                    gk90.i(inputAddressComponent.textControllerForAddressStreet2, textInputLayout7.getEditText());
                                                                                                    gk90.i(inputAddressComponent.textControllerForAddressCity, textInputLayout2.getEditText());
                                                                                                    gk90.i(inputAddressComponent.textControllerForAddressSubdivision, textInputLayout6.getEditText());
                                                                                                    gk90.i(inputAddressComponent.textControllerForAddressPostalCode, textInputLayout5.getEditText());
                                                                                                    String placeholderAutocomplete = attributes46.getPlaceholderAutocomplete();
                                                                                                    if (placeholderAutocomplete != null) {
                                                                                                        textInputLayout3.setHint(placeholderAutocomplete);
                                                                                                    }
                                                                                                    String placeholderAddressStreet1 = attributes46.getPlaceholderAddressStreet1();
                                                                                                    if (placeholderAddressStreet1 != null) {
                                                                                                        textInputLayout4.setHint(placeholderAddressStreet1);
                                                                                                    }
                                                                                                    String placeholderAddressStreet2 = attributes46.getPlaceholderAddressStreet2();
                                                                                                    if (placeholderAddressStreet2 != null) {
                                                                                                        textInputLayout7.setHint(placeholderAddressStreet2);
                                                                                                    }
                                                                                                    String placeholderAddressCity = attributes46.getPlaceholderAddressCity();
                                                                                                    if (placeholderAddressCity != null) {
                                                                                                        textInputLayout2.setHint(placeholderAddressCity);
                                                                                                    }
                                                                                                    boolean zU = b79.u(attributes46.getSelectedCountryCode(), "US");
                                                                                                    textInputLayout6.setHint(zU ? attributes46.getPlaceholderAddressSubdivisionUs() : attributes46.getPlaceholderAddressSubdivision());
                                                                                                    textInputLayout5.setHint(zU ? attributes46.getPlaceholderAddressPostalCodeUs() : attributes46.getPlaceholderAddressPostalCode());
                                                                                                    String label2 = attributes46.getLabel();
                                                                                                    if (label2 != null) {
                                                                                                        textView7.setText(label2);
                                                                                                    }
                                                                                                    String editAddressManuallyPrompt = attributes46.getEditAddressManuallyPrompt();
                                                                                                    if (editAddressManuallyPrompt != null) {
                                                                                                        textView6.setText(editAddressManuallyPrompt);
                                                                                                    }
                                                                                                } else {
                                                                                                    layoutInflater2 = layoutInflater3;
                                                                                                    arrayList2 = arrayList5;
                                                                                                }
                                                                                                constraintLayout4.setTag(qf20Var);
                                                                                                u760Var2.L(new rtq(inputAddress, qf20Var, (byte) 18));
                                                                                                textView6.setOnClickListener(new km5(inputAddressComponent, (byte) 15));
                                                                                                constraintLayout4.setTag(qf20Var);
                                                                                                linkedHashMap2 = linkedHashMap3;
                                                                                                view = constraintLayout4;
                                                                                                layoutInflater = layoutInflater2;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            k4e0.h("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i4)));
                            return null;
                        }
                        context = context2;
                        LayoutInflater layoutInflater4 = layoutInflater3;
                        arrayList2 = arrayList5;
                        if (zad0Var instanceof InputCheckboxComponent) {
                            InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) zad0Var;
                            layoutInflater = layoutInflater4;
                            viewB = jts.a(inputCheckboxComponent, u760Var2, tf20.a(layoutInflater, null), (InputCheckbox) linkedHashMap3.get(inputCheckboxComponent.a));
                        } else {
                            layoutInflater = layoutInflater4;
                            if (zad0Var instanceof InputCheckboxGroupComponent) {
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) zad0Var;
                                InputCheckboxGroup inputCheckboxGroup = (InputCheckboxGroup) linkedHashMap3.get(inputCheckboxGroupComponent.a);
                                View viewInflate3 = layoutInflater.inflate(R.layout.pi2_ui_input_checkbox_group, (ViewGroup) null, false);
                                int i5 = R.id.checkbox_group_container;
                                LinearLayout linearLayout3 = (LinearLayout) vg90.r(viewInflate3, R.id.checkbox_group_container);
                                if (linearLayout3 != null) {
                                    i5 = R.id.checkbox_group_error;
                                    TextView textView8 = (TextView) vg90.r(viewInflate3, R.id.checkbox_group_error);
                                    if (textView8 != null) {
                                        i5 = R.id.checkbox_group_label;
                                        TextView textView9 = (TextView) vg90.r(viewInflate3, R.id.checkbox_group_label);
                                        if (textView9 != null) {
                                            LinearLayout linearLayout4 = (LinearLayout) viewInflate3;
                                            uf20 uf20Var = new uf20(linearLayout4, linearLayout3, textView8, textView9);
                                            InputCheckboxGroup.Attributes attributes47 = inputCheckboxGroup.getAttributes();
                                            ArrayList arrayList7 = new ArrayList();
                                            Set setE1 = (attributes47 == null || (prefill = attributes47.getPrefill()) == null) ? null : fee.E1(prefill);
                                            if (attributes47 == null || (options = attributes47.getOptions()) == null) {
                                                options = nin.a;
                                            }
                                            Iterator<OptionWithDescription> it3 = options.iterator();
                                            while (it3.hasNext()) {
                                                OptionWithDescription next = it3.next();
                                                InputCheckboxGroup.Attributes attributes48 = attributes47;
                                                String value = next.getValue();
                                                Iterator<OptionWithDescription> it4 = it3;
                                                if (setE1 != null) {
                                                    optionWithDescription = next;
                                                    boolean z = setE1.contains(next.getValue());
                                                    InputCheckbox inputCheckbox = new InputCheckbox(value, new InputCheckbox.Attributes(Boolean.valueOf(z), optionWithDescription.getText(), optionWithDescription.getDescriptionText(), attributes48 == null ? attributes48.getHidden() : null, attributes48 == null ? attributes48.getDisabled() : null), inputCheckboxGroup.getStyles());
                                                    InputCheckboxComponent inputCheckboxComponent2 = new InputCheckboxComponent(inputCheckbox, setE1 == null && setE1.contains(optionWithDescription.getValue()));
                                                    tf20 tf20VarA = tf20.a(layoutInflater, linearLayout3);
                                                    MaterialCheckBox materialCheckBox = tf20VarA.b;
                                                    linearLayout3.addView(jts.a(inputCheckboxComponent2, u760Var2, tf20VarA, inputCheckbox));
                                                    materialCheckBox.setTag(optionWithDescription.getValue());
                                                    if (!((Set) inputCheckboxGroupComponent.stringSetController.a.getValue()).contains(optionWithDescription.getValue())) {
                                                        materialCheckBox.setChecked(true);
                                                    }
                                                    arrayList7.add(materialCheckBox);
                                                    attributes47 = attributes48;
                                                    it3 = it4;
                                                } else {
                                                    optionWithDescription = next;
                                                }
                                                InputCheckbox inputCheckbox2 = new InputCheckbox(value, new InputCheckbox.Attributes(Boolean.valueOf(z), optionWithDescription.getText(), optionWithDescription.getDescriptionText(), attributes48 == null ? attributes48.getHidden() : null, attributes48 == null ? attributes48.getDisabled() : null), inputCheckboxGroup.getStyles());
                                                InputCheckboxComponent inputCheckboxComponent22 = new InputCheckboxComponent(inputCheckbox2, setE1 == null && setE1.contains(optionWithDescription.getValue()));
                                                tf20 tf20VarA2 = tf20.a(layoutInflater, linearLayout3);
                                                MaterialCheckBox materialCheckBox2 = tf20VarA2.b;
                                                linearLayout3.addView(jts.a(inputCheckboxComponent22, u760Var2, tf20VarA2, inputCheckbox2));
                                                materialCheckBox2.setTag(optionWithDescription.getValue());
                                                if (!((Set) inputCheckboxGroupComponent.stringSetController.a.getValue()).contains(optionWithDescription.getValue())) {
                                                }
                                                arrayList7.add(materialCheckBox2);
                                                attributes47 = attributes48;
                                                it3 = it4;
                                            }
                                            InputCheckboxGroup.Attributes attributes49 = attributes47;
                                            Iterator it5 = arrayList7.iterator();
                                            while (it5.hasNext()) {
                                                ((MaterialCheckBox) it5.next()).f.add(new kts(inputCheckboxGroupComponent, arrayList7));
                                            }
                                            InputCheckbox.InputCheckboxComponentStyle styles11 = inputCheckboxGroup.getStyles();
                                            if (styles11 != null && (errorTextStyle = styles11.getErrorTextStyle()) != null) {
                                                pvb0.d(uf20Var.b, errorTextStyle, yin.a);
                                            }
                                            String label3 = attributes49 != null ? attributes49.getLabel() : null;
                                            if (label3 == null || label3.length() == 0) {
                                                textView9.setVisibility(8);
                                            } else {
                                                textView9.setVisibility(0);
                                                textView9.setText(label3);
                                                u760Var2.L(new rtq(inputCheckboxGroup, uf20Var, (byte) 21));
                                            }
                                            linearLayout4.setTag(uf20Var);
                                            linkedHashMap2 = linkedHashMap3;
                                            view = linearLayout4;
                                        }
                                    }
                                }
                                k4e0.h("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i5)));
                                return null;
                            }
                            byte b = 2;
                            if (zad0Var instanceof InputConfirmationCodeComponent) {
                                InputConfirmationCodeComponent inputConfirmationCodeComponent2 = (InputConfirmationCodeComponent) zad0Var;
                                InputConfirmationCode inputConfirmationCode = (InputConfirmationCode) linkedHashMap3.get(inputConfirmationCodeComponent2.a);
                                View viewInflate4 = layoutInflater.inflate(R.layout.pi2_ui_2fa_auth, (ViewGroup) null, false);
                                int i6 = R.id.first;
                                TextInputLayout textInputLayout8 = (TextInputLayout) vg90.r(viewInflate4, R.id.first);
                                if (textInputLayout8 != null) {
                                    i6 = R.id.first_edit_text;
                                    if (((TextInputEditText) vg90.r(viewInflate4, R.id.first_edit_text)) != null) {
                                        i6 = R.id.fourth;
                                        TextInputLayout textInputLayout9 = (TextInputLayout) vg90.r(viewInflate4, R.id.fourth);
                                        if (textInputLayout9 != null) {
                                            i6 = R.id.second;
                                            TextInputLayout textInputLayout10 = (TextInputLayout) vg90.r(viewInflate4, R.id.second);
                                            if (textInputLayout10 != null) {
                                                i6 = R.id.second_edit_text;
                                                if (((TextInputEditText) vg90.r(viewInflate4, R.id.second_edit_text)) != null) {
                                                    i6 = R.id.third;
                                                    TextInputLayout textInputLayout11 = (TextInputLayout) vg90.r(viewInflate4, R.id.third);
                                                    if (textInputLayout11 != null) {
                                                        pf20 pf20Var2 = new pf20((ConstraintLayout) viewInflate4, textInputLayout8, textInputLayout9, textInputLayout10, textInputLayout11);
                                                        String strA = inputConfirmationCodeComponent2.textController.a();
                                                        List listO = gee.O(textInputLayout8.getEditText(), textInputLayout10.getEditText(), textInputLayout11.getEditText(), textInputLayout9.getEditText());
                                                        Iterator it6 = fee.G1(listO).iterator();
                                                        while (true) {
                                                            vpm vpmVar = (vpm) it6;
                                                            if (!vpmVar.b.hasNext()) {
                                                                break;
                                                            }
                                                            cos cosVar = (cos) vpmVar.next();
                                                            int i7 = cosVar.a;
                                                            EditText editText2 = (EditText) cosVar.b;
                                                            EditText editText3 = (EditText) fee.I0(i7 - 1, listO);
                                                            EditText editText4 = (EditText) fee.I0(i7 + 1, listO);
                                                            Character chC0 = wca0.c0(i7, strA);
                                                            if (chC0 != null) {
                                                                char cCharValue = chC0.charValue();
                                                                if (editText2 != null) {
                                                                    editText2.setText(String.valueOf(cCharValue));
                                                                }
                                                            }
                                                            if (editText2 != null) {
                                                                pf20 pf20Var3 = pf20Var2;
                                                                inputConfirmationCodeComponent = inputConfirmationCodeComponent2;
                                                                list2 = listO;
                                                                lw lwVar = new lw((Object) inputConfirmationCodeComponent, (Object) pf20Var3, (Object) list2, (Object) editText2, (Object) editText3, (Object) editText4, (byte) 22);
                                                                pf20Var = pf20Var3;
                                                                editText = editText3;
                                                                Object tag = editText2.getTag(R.id.text_changed_listener);
                                                                if (tag != null) {
                                                                    editText2.removeTextChangedListener((TextWatcher) tag);
                                                                }
                                                                slb0 slb0Var = new slb0(lwVar);
                                                                editText2.addTextChangedListener(slb0Var);
                                                                editText2.setTag(R.id.text_changed_listener, slb0Var);
                                                            } else {
                                                                inputConfirmationCodeComponent = inputConfirmationCodeComponent2;
                                                                list2 = listO;
                                                                pf20Var = pf20Var2;
                                                                editText = editText3;
                                                            }
                                                            if (editText != null) {
                                                                ntq ntqVar = new ntq(editText, (byte) 21);
                                                                if (editText2 != null) {
                                                                    editText2.setOnKeyListener(new j4r(editText2, ntqVar, (byte) 1));
                                                                }
                                                                if (editText2 == null) {
                                                                    editText2.setOnFocusChangeListener(new pva(editText2, (byte) 2));
                                                                }
                                                                pf20Var2 = pf20Var;
                                                                inputConfirmationCodeComponent2 = inputConfirmationCodeComponent;
                                                                listO = list2;
                                                            }
                                                            if (editText2 == null) {
                                                            }
                                                            pf20Var2 = pf20Var;
                                                            inputConfirmationCodeComponent2 = inputConfirmationCodeComponent;
                                                            listO = list2;
                                                        }
                                                        pf20 pf20Var4 = pf20Var2;
                                                        u760Var2.L(new rtq(pf20Var4, inputConfirmationCode, (byte) 22));
                                                        viewB = (ConstraintLayout) pf20Var4.b;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                k4e0.h("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(i6)));
                                return null;
                            }
                            if (zad0Var instanceof InputDateComponent) {
                                InputDateComponent inputDateComponent = (InputDateComponent) zad0Var;
                                viewB = sts.a(u760Var2, inputDateComponent.dateController, (InputDate) linkedHashMap3.get(inputDateComponent.a));
                            } else {
                                if (zad0Var instanceof InputFileUploadComponent) {
                                    InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) zad0Var;
                                    InputFileUpload inputFileUpload = (InputFileUpload) linkedHashMap3.get(inputFileUploadComponent.a);
                                    View viewInflate5 = layoutInflater.inflate(R.layout.pi2_ui_input_file_upload, (ViewGroup) null, false);
                                    int i8 = R.id.choose_file_button;
                                    PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate5, R.id.choose_file_button);
                                    if (personaMaterialButton != null) {
                                        i8 = R.id.chosen_files_list;
                                        TextView textView10 = (TextView) vg90.r(viewInflate5, R.id.chosen_files_list);
                                        if (textView10 != null) {
                                            i8 = R.id.error_text;
                                            TextView textView11 = (TextView) vg90.r(viewInflate5, R.id.error_text);
                                            if (textView11 != null) {
                                                i8 = R.id.label_text;
                                                TextView textView12 = (TextView) vg90.r(viewInflate5, R.id.label_text);
                                                if (textView12 != null) {
                                                    LinearLayout linearLayout5 = (LinearLayout) viewInflate5;
                                                    vf20 vf20Var = new vf20(linearLayout5, personaMaterialButton, textView10, textView11, textView12);
                                                    InputFileUpload.Attributes attributes50 = inputFileUpload.getAttributes();
                                                    if (attributes50 != null && (label = attributes50.getLabel()) != null) {
                                                        m5o.b(textView12, label);
                                                        textView12.setVisibility(0);
                                                    }
                                                    personaMaterialButton.setOnClickListener(new km5(inputFileUploadComponent, (byte) 17));
                                                    u760Var2.L(new rtq(inputFileUpload, vf20Var, (byte) 25));
                                                    linearLayout5.setTag(vf20Var);
                                                    linkedHashMap2 = linkedHashMap3;
                                                    view = linearLayout5;
                                                }
                                            }
                                        }
                                    }
                                    k4e0.h("Missing required view with ID: ".concat(viewInflate5.getResources().getResourceName(i8)));
                                    return null;
                                }
                                if (zad0Var instanceof InputMaskedTextComponent) {
                                    InputMaskedTextComponent inputMaskedTextComponent = (InputMaskedTextComponent) zad0Var;
                                    InputMaskedText inputMaskedText = (InputMaskedText) linkedHashMap3.get(inputMaskedTextComponent.a);
                                    View viewInflate6 = layoutInflater.inflate(R.layout.pi2_ui_secure_text, (ViewGroup) null, false);
                                    if (viewInflate6 == null) {
                                        k4e0.h("rootView");
                                        return null;
                                    }
                                    TextInputLayout textInputLayout12 = (TextInputLayout) viewInflate6;
                                    rf20 rf20Var = new rf20(textInputLayout12, b);
                                    InputMaskedText.Attributes attributes51 = inputMaskedText.getAttributes();
                                    String prefill2 = attributes51 != null ? attributes51.getPrefill() : null;
                                    InputMaskedText.Attributes attributes52 = inputMaskedText.getAttributes();
                                    String mask = attributes52 != null ? attributes52.getMask() : null;
                                    InputMaskedText.Attributes attributes53 = inputMaskedText.getAttributes();
                                    Boolean secure = attributes53 != null ? attributes53.getSecure() : null;
                                    InputMaskedText.Attributes attributes54 = inputMaskedText.getAttributes();
                                    String label4 = attributes54 != null ? attributes54.getLabel() : null;
                                    InputMaskedText.Attributes attributes55 = inputMaskedText.getAttributes();
                                    tus.a(textInputLayout12, new xtw(secure, prefill2, mask, label4, attributes55 != null ? attributes55.getPlaceholder() : null));
                                    EditText editText5 = textInputLayout12.getEditText();
                                    if (editText5 != null) {
                                        gk90.i(inputMaskedTextComponent.textController, editText5);
                                    }
                                    u760Var2.L(new rtq(inputMaskedText, rf20Var, (byte) 27));
                                    linkedHashMap2 = linkedHashMap3;
                                    view = textInputLayout12;
                                } else if (zad0Var instanceof avs) {
                                    InputMultiSelect inputMultiSelect = (InputMultiSelect) linkedHashMap3.get(((avs) zad0Var).a);
                                    pf20 pf20VarD = pf20.d(layoutInflater);
                                    PersonaTextInputLayout personaTextInputLayout = (PersonaTextInputLayout) pf20VarD.b;
                                    InputMultiSelect.Attributes attributes56 = inputMultiSelect.getAttributes();
                                    if (attributes56 != null) {
                                        String placeholder = attributes56.getPlaceholder();
                                        if (placeholder != null && !wca0.j0(placeholder)) {
                                            personaTextInputLayout.setPlaceholderText(attributes56.getPlaceholder());
                                            personaTextInputLayout.setExpandedHintEnabled(false);
                                            tb90.j(personaTextInputLayout);
                                        }
                                        String label5 = attributes56.getLabel();
                                        if (label5 != null) {
                                            personaTextInputLayout.setHint(label5);
                                        }
                                    }
                                    u760Var2.L(new rtq(inputMultiSelect, pf20VarD, (byte) 28));
                                    linkedHashMap2 = linkedHashMap3;
                                    view = personaTextInputLayout;
                                } else if (zad0Var instanceof InputNumberComponent) {
                                    InputNumberComponent inputNumberComponent = (InputNumberComponent) zad0Var;
                                    viewB = bvs.a(inputNumberComponent, u760Var2, (InputNumber) linkedHashMap3.get(inputNumberComponent.a));
                                } else if (zad0Var instanceof InputPhoneNumberComponent) {
                                    InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) zad0Var;
                                    viewB = hvs.a(inputPhoneNumberComponent, u760Var2, (InputPhoneNumber) linkedHashMap3.get(inputPhoneNumberComponent.a));
                                } else if (zad0Var instanceof InputRadioGroupComponent) {
                                    InputRadioGroupComponent inputRadioGroupComponent = (InputRadioGroupComponent) zad0Var;
                                    viewB = lvs.a(inputRadioGroupComponent, u760Var2, (InputRadioGroup) linkedHashMap3.get(inputRadioGroupComponent.a));
                                } else if (zad0Var instanceof vvs) {
                                    viewB = wvs.a(u760Var2, (InputSelect) linkedHashMap3.get(((vvs) zad0Var).a));
                                } else if (zad0Var instanceof InputTextComponent) {
                                    InputTextComponent inputTextComponent = (InputTextComponent) zad0Var;
                                    viewB = mys.a(u760Var2, (InputText) linkedHashMap3.get(inputTextComponent.a), inputTextComponent.textController);
                                } else if (zad0Var instanceof ysv) {
                                    ysv ysvVar = (ysv) zad0Var;
                                    viewB = dtv.b(ysvVar, u760Var2, (LocalImage) linkedHashMap3.get(ysvVar.a));
                                } else {
                                    if (zad0Var instanceof di30) {
                                        PrivacyPolicy privacyPolicy = (PrivacyPolicy) linkedHashMap3.get(((di30) zad0Var).a);
                                        View viewInflate7 = ((LayoutInflater) u760Var2.b).inflate(R.layout.pi2_ui_privacy_policy, (ViewGroup) null, false);
                                        if (viewInflate7 != null) {
                                            PersonaTextView personaTextView = (PersonaTextView) viewInflate7;
                                            cg20 cg20Var = new cg20(personaTextView, personaTextView, (byte) 0);
                                            PrivacyPolicy.Attributes attributes57 = privacyPolicy.getAttributes();
                                            if (attributes57 != null) {
                                                m5o.b(personaTextView, attributes57.getText());
                                                u760Var2.L(new hm10(privacyPolicy, cg20Var, (byte) 14));
                                            }
                                            viewB = personaTextView;
                                        } else {
                                            k4e0.h("rootView");
                                        }
                                    } else if (zad0Var instanceof bh40) {
                                        bh40 bh40Var = (bh40) zad0Var;
                                        viewB = dh40.a(bh40Var, u760Var2, (QRCode) linkedHashMap3.get(bh40Var.a));
                                    } else if (zad0Var instanceof y850) {
                                        viewB = d950.b(u760Var2, (RemoteImage) linkedHashMap3.get(((y850) zad0Var).a));
                                    } else if (zad0Var instanceof qo90) {
                                        viewB = so90.u((qo90) zad0Var, u760Var2);
                                    } else if (zad0Var instanceof wlb0) {
                                        viewB = ylb0.a(u760Var2, (Text) linkedHashMap3.get(((wlb0) zad0Var).a));
                                    } else if (zad0Var instanceof k1c0) {
                                        viewB = l1c0.a(u760Var2, (Title) linkedHashMap3.get(((k1c0) zad0Var).a));
                                    } else if (zad0Var instanceof InputTextAreaComponent) {
                                        InputTextAreaComponent inputTextAreaComponent = (InputTextAreaComponent) zad0Var;
                                        viewB = kys.a(inputTextAreaComponent, u760Var2, (InputTextArea) linkedHashMap3.get(inputTextAreaComponent.a));
                                    } else if (zad0Var instanceof ed6) {
                                        viewB = qug.q((ed6) zad0Var, u760Var2);
                                    } else if (zad0Var instanceof yvi) {
                                        linkedHashMap2 = linkedHashMap3;
                                        view = null;
                                    } else if (zad0Var instanceof ule0) {
                                        ule0 ule0Var = (ule0) zad0Var;
                                        viewB = ule0Var.f != null ? dbd0.b(u760Var2, (VerifyPersonaButton) linkedHashMap3.get(ule0Var.getA())) : null;
                                    } else {
                                        if (zad0Var instanceof ClickableStackComponent) {
                                            ClickableStackComponent clickableStackComponent = (ClickableStackComponent) zad0Var;
                                            arrayList3 = arrayList;
                                            constraintLayoutA = wva.a(u760Var2, arrayList3, b(clickableStackComponent.getB(), linkedHashMap3, arrayList3, u760Var2, i, i2), (ClickableStack) linkedHashMap3.get(clickableStackComponent.getA()));
                                        } else {
                                            arrayList3 = arrayList;
                                            if (zad0Var instanceof cfr) {
                                                cfr cfrVar = (cfr) zad0Var;
                                                constraintLayoutA = dfr.a(u760Var2, arrayList3, b(cfrVar.getB(), linkedHashMap3, arrayList3, u760Var2, i, i2), (HorizontalStack) linkedHashMap3.get(cfrVar.getA()));
                                            } else if (zad0Var instanceof npp) {
                                                npp nppVar = (npp) zad0Var;
                                                linkedHashMap2 = linkedHashMap3;
                                                arrayList4 = arrayList;
                                                LinearLayout linearLayoutA = opp.a(u760Var, arrayList4, b(nppVar.getB(), linkedHashMap3, arrayList3, u760Var2, i, i2), (Footer) linkedHashMap2.get(nppVar.getA()), i, i2);
                                                u760Var2 = u760Var;
                                                viewA = linearLayoutA;
                                            } else {
                                                linkedHashMap2 = linkedHashMap3;
                                                arrayList4 = arrayList3;
                                                if (zad0Var instanceof InputCurrencyComponent) {
                                                    InputCurrencyComponent inputCurrencyComponent = (InputCurrencyComponent) zad0Var;
                                                    viewA = rts.a(inputCurrencyComponent, u760Var2, (InputCurrency) linkedHashMap2.get(inputCurrencyComponent.getA()));
                                                } else if (zad0Var instanceof pus) {
                                                    pus pusVar = (pus) zad0Var;
                                                    viewA = sus.a(pusVar, u760Var2, (InputInternationalDb) linkedHashMap2.get(pusVar.getA()));
                                                } else if (zad0Var instanceof eww) {
                                                    viewA = fww.a(u760Var2, (Mdoc) linkedHashMap2.get(((eww) zad0Var).getA()));
                                                } else {
                                                    if (!(zad0Var instanceof kb20) && !(zad0Var instanceof sar)) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                    viewA = null;
                                                }
                                            }
                                        }
                                        linkedHashMap2 = linkedHashMap3;
                                        arrayList4 = arrayList3;
                                        viewA = constraintLayoutA;
                                    }
                                    if (viewA != null) {
                                    }
                                    ArrayList arrayList62 = arrayList2;
                                    if (viewA == null) {
                                    }
                                    layoutInflater3 = layoutInflater;
                                    linkedHashMap3 = linkedHashMap2;
                                    context2 = context;
                                    it2 = it;
                                    arrayList5 = arrayList62;
                                }
                            }
                        }
                        linkedHashMap2 = linkedHashMap3;
                        view = viewB;
                        arrayList4 = arrayList;
                        viewA = view;
                        if (viewA != null) {
                        }
                        ArrayList arrayList622 = arrayList2;
                        if (viewA == null) {
                        }
                        layoutInflater3 = layoutInflater;
                        linkedHashMap3 = linkedHashMap2;
                        context2 = context;
                        it2 = it;
                        arrayList5 = arrayList622;
                    }
                    context = context2;
                    layoutInflater = layoutInflater3;
                    arrayList2 = arrayList5;
                    viewB = view2;
                    linkedHashMap2 = linkedHashMap3;
                    view = viewB;
                    arrayList4 = arrayList;
                    viewA = view;
                    if (viewA != null) {
                    }
                    ArrayList arrayList6222 = arrayList2;
                    if (viewA == null) {
                    }
                    layoutInflater3 = layoutInflater;
                    linkedHashMap3 = linkedHashMap2;
                    context2 = context;
                    it2 = it;
                    arrayList5 = arrayList6222;
                }
                viewB = view3;
                linkedHashMap2 = linkedHashMap3;
                view = viewB;
                arrayList4 = arrayList;
                viewA = view;
                if (viewA != null) {
                }
                ArrayList arrayList62222 = arrayList2;
                if (viewA == null) {
                }
                layoutInflater3 = layoutInflater;
                linkedHashMap3 = linkedHashMap2;
                context2 = context;
                it2 = it;
                arrayList5 = arrayList62222;
            }
            context = context2;
            layoutInflater = layoutInflater3;
            arrayList2 = arrayList5;
            it = it2;
            viewB = viewB2;
            linkedHashMap2 = linkedHashMap3;
            view = viewB;
            arrayList4 = arrayList;
            viewA = view;
            if (viewA != null) {
            }
            ArrayList arrayList622222 = arrayList2;
            if (viewA == null) {
            }
            layoutInflater3 = layoutInflater;
            linkedHashMap3 = linkedHashMap2;
            context2 = context;
            it2 = it;
            arrayList5 = arrayList622222;
        }
        return arrayList5;
    }

    public final u760 c(je20 je20Var, fbd0 fbd0Var, Function2 function2) {
        AttributeStyles.HeaderButtonColorStyle headerButtonColor;
        StyleElements.SimpleElementColor headerButton;
        StyleElements.SimpleElementColorValue base;
        ConstraintLayout constraintLayout = je20Var.a;
        u760 u760VarA = a(this, constraintLayout.getContext(), fbd0Var, true);
        View view = (View) u760VarA.c;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) u760VarA.b;
        StepStyles.UiStepStyle uiStepStyle = fbd0Var.c;
        Integer value = null;
        if ((uiStepStyle != null ? uiStepStyle.getPageLevelVerticalAlignment() : null) == StyleElements.PositionType.CENTER) {
            je20Var.c.setFillViewport(true);
            constraintLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            ViewGroup.LayoutParams layoutParams = constraintLayout2.getLayoutParams();
            if (layoutParams == null) {
                k4e0.h("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                return null;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = 16;
            constraintLayout2.setLayoutParams(layoutParams2);
        }
        je20Var.b.addView(constraintLayout2);
        a3t.a(constraintLayout, 13);
        if (view != null) {
            je20Var.d.addView(view);
            a3t.a(view, 2);
        }
        function2.invoke(je20Var, ((nms) u760VarA.a).a);
        if (uiStepStyle != null && (headerButtonColor = uiStepStyle.getHeaderButtonColor()) != null && (headerButton = headerButtonColor.getHeaderButton()) != null && (base = headerButton.getBase()) != null) {
            value = base.getValue();
        }
        if (value != null) {
            je20Var.e.setControlsColor(value.intValue());
        }
        return u760VarA;
    }
}
