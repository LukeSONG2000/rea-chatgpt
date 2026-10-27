package defpackage;

import android.content.Context;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.BaseButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ActionButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Branding;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Button;
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
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Option;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PhoneNumberSna;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Spacer;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.SubmitButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentContainerConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UnknownComponentConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.VerifyPersonaButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.BaseButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
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
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class dbd0 {
    public static final PersonaMaterialButton a(u760 u760Var, Button button) {
        Context context = (Context) u760Var.a;
        BaseButtonComponentStyle styles = button.getStyles();
        if (styles == null) {
            PersonaMaterialButton personaMaterialButton = new PersonaMaterialButton(context, d(button));
            BaseButtonAttributes attributes = button.getAttributes();
            if (attributes != null) {
                personaMaterialButton.setText(attributes.getText());
            }
            return personaMaterialButton;
        }
        PersonaMaterialButton personaMaterialButton2 = new PersonaMaterialButton(context);
        BaseButtonAttributes attributes2 = button.getAttributes();
        if (attributes2 != null) {
            personaMaterialButton2.setText(attributes2.getText());
        }
        u760Var.L(new ytc0(personaMaterialButton2, styles, (byte) 7));
        return personaMaterialButton2;
    }

    public static final ButtonWithLoadingIndicator b(u760 u760Var, Button button) {
        Context context = (Context) u760Var.a;
        BaseButtonComponentStyle styles = button.getStyles();
        if (styles == null) {
            ButtonWithLoadingIndicator buttonWithLoadingIndicator = new ButtonWithLoadingIndicator(context, d(button));
            BaseButtonAttributes attributes = button.getAttributes();
            if (attributes != null) {
                buttonWithLoadingIndicator.setText(attributes.getText());
            }
            return buttonWithLoadingIndicator;
        }
        ButtonWithLoadingIndicator buttonWithLoadingIndicator2 = new ButtonWithLoadingIndicator(context, 0);
        BaseButtonAttributes attributes2 = button.getAttributes();
        if (attributes2 != null) {
            buttonWithLoadingIndicator2.setText(attributes2.getText());
        }
        u760Var.L(new ytc0(buttonWithLoadingIndicator2, styles, (byte) 6));
        return buttonWithLoadingIndicator2;
    }

    public static final zad0 c(String str, List list) {
        zad0 zad0VarC;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zad0 zad0Var = (zad0) it.next();
            if (b79.u(zad0Var.getA(), str)) {
                return zad0Var;
            }
            if ((zad0Var instanceof bbd0) && (zad0VarC = c(str, ((bbd0) zad0Var).getB())) != null) {
                return zad0VarC;
            }
        }
        return null;
    }

    public static final int d(Button button) {
        BaseButtonAttributes attributes = button.getAttributes();
        Button.ButtonType buttonType = attributes != null ? attributes.getButtonType() : null;
        int i = buttonType == null ? -1 : cbd0.a[buttonType.ordinal()];
        if (i == -1 || i == 1) {
            return R.attr.materialButtonStyle;
        }
        if (i == 2) {
            return R.attr.materialButtonStyleSecondary;
        }
        n0z.a();
        return 0;
    }

    public static final ArrayList e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zad0 zad0VarG = g((UiComponentConfig) it.next());
            if (zad0VarG != null) {
                arrayList.add(zad0VarG);
            }
        }
        return arrayList;
    }

    public static final LinkedHashMap f(List list) {
        UiComponentConfig uiComponentConfig;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(list);
        while (!linkedList.isEmpty() && (uiComponentConfig = (UiComponentConfig) linkedList.poll()) != null) {
            if (uiComponentConfig instanceof UiComponentContainerConfig) {
                linkedHashMap.put(uiComponentConfig.getName(), uiComponentConfig);
                List children = ((UiComponentContainerConfig) uiComponentConfig).getChildren();
                linkedList.addAll(children != null ? children : nin.a);
            } else {
                linkedHashMap.put(uiComponentConfig.getName(), uiComponentConfig);
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:355:0x04e7  */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r17v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, nin] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zad0 g(UiComponentConfig uiComponentConfig) {
        CreatePersonaSheet.Pages pages;
        CreatePersonaSheet.CardCtaPage ctaCard;
        CreatePersonaSheet.Attributes attributes;
        String url;
        Boolean autoCompleteOnDismiss;
        int i;
        String height;
        Integer numO;
        int iIntValue;
        Spacer.SpacerComponentStyle styles;
        AttributeStyles.SpacerWidthStyle width;
        StyleElements.Measurement base;
        StyleElements.Size base2;
        Double dp;
        AttributeStyles.SpacerHeightStyle height2;
        StyleElements.Measurement base3;
        StyleElements.Size base4;
        Double dp2;
        AttributeStyles.QRCodeWidthStyle width2;
        StyleElements.Measurement base5;
        String prefill;
        ?? r13;
        List<Option> options;
        String prefill2;
        String countryCode;
        Boolean disableCountryCodeSelection;
        Object next;
        String prefill3;
        String string;
        ?? r12;
        List<Option> options2;
        List<String> prefill4;
        String prefill5;
        String prefill6;
        List<String> prefill7;
        Boolean prefill8;
        String prefillAddressStreet1;
        String prefillAddressStreet2;
        String prefillAddressCity;
        String prefillAddressSubdivision;
        String prefillAddressPostalCode;
        boolean z;
        String addressAutocompleteMethod;
        Class<?> cls;
        String prefillCardAccessNumber;
        String prefillDocumentNumber;
        String link;
        Set setE1 = yin.a;
        ?? arrayList = nin.a;
        boolean zBooleanValue = false;
        zBooleanValue = false;
        boolean zBooleanValue2 = false;
        zBooleanValue = false;
        boolean zBooleanValue3 = false;
        iA = 0;
        iA = 0;
        iA = 0;
        iA = 0;
        int iA = 0;
        zBooleanValue = false;
        if (uiComponentConfig instanceof Branding) {
            Branding branding = (Branding) uiComponentConfig;
            String name = branding.getName();
            Branding.Attributes attributes2 = branding.getAttributes();
            boolean z2 = !(attributes2 != null ? b79.u(attributes2.getHideLogo(), Boolean.TRUE) : false);
            Branding.Attributes attributes3 = branding.getAttributes();
            return new ed6(0L, name, attributes3 != null ? attributes3.getContentDescription() : null, z2);
        }
        String str = "";
        if (uiComponentConfig instanceof Button) {
            Button button = (Button) uiComponentConfig;
            if (button instanceof ActionButton) {
                ActionButton actionButton = (ActionButton) uiComponentConfig;
                String name2 = actionButton.getName();
                BasicButtonAttributes attributes4 = actionButton.getAttributes();
                JsonLogicBoolean hidden = attributes4 != null ? attributes4.getHidden() : null;
                BasicButtonAttributes attributes5 = actionButton.getAttributes();
                JsonLogicBoolean disabled = attributes5 != null ? attributes5.getDisabled() : null;
                BasicButtonAttributes attributes6 = actionButton.getAttributes();
                String autoSubmitCountdownText = attributes6 != null ? attributes6.getAutoSubmitCountdownText() : null;
                BasicButtonAttributes attributes7 = actionButton.getAttributes();
                return new iq(name2, hidden, disabled, autoSubmitCountdownText, attributes7 != null ? attributes7.getAutoSubmitIntervalSeconds() : null, 0L);
            }
            if (button instanceof CancelButton) {
                CancelButton cancelButton = (CancelButton) uiComponentConfig;
                String name3 = cancelButton.getName();
                BasicButtonAttributes attributes8 = cancelButton.getAttributes();
                JsonLogicBoolean hidden2 = attributes8 != null ? attributes8.getHidden() : null;
                BasicButtonAttributes attributes9 = cancelButton.getAttributes();
                JsonLogicBoolean disabled2 = attributes9 != null ? attributes9.getDisabled() : null;
                BasicButtonAttributes attributes10 = cancelButton.getAttributes();
                String autoSubmitCountdownText2 = attributes10 != null ? attributes10.getAutoSubmitCountdownText() : null;
                BasicButtonAttributes attributes11 = cancelButton.getAttributes();
                return new br8(name3, hidden2, disabled2, autoSubmitCountdownText2, attributes11 != null ? attributes11.getAutoSubmitIntervalSeconds() : null, 0L);
            }
            if (button instanceof CombinedStepButton) {
                CombinedStepButton combinedStepButton = (CombinedStepButton) uiComponentConfig;
                String name4 = combinedStepButton.getName();
                BasicButtonAttributes attributes12 = combinedStepButton.getAttributes();
                JsonLogicBoolean hidden3 = attributes12 != null ? attributes12.getHidden() : null;
                BasicButtonAttributes attributes13 = combinedStepButton.getAttributes();
                JsonLogicBoolean disabled3 = attributes13 != null ? attributes13.getDisabled() : null;
                BasicButtonAttributes attributes14 = combinedStepButton.getAttributes();
                String autoSubmitCountdownText3 = attributes14 != null ? attributes14.getAutoSubmitCountdownText() : null;
                BasicButtonAttributes attributes15 = combinedStepButton.getAttributes();
                return new die(name4, hidden3, disabled3, autoSubmitCountdownText3, attributes15 != null ? attributes15.getAutoSubmitIntervalSeconds() : null, 0L);
            }
            if (button instanceof CompleteButton) {
                CompleteButton completeButton = (CompleteButton) uiComponentConfig;
                String name5 = completeButton.getName();
                BasicButtonAttributes attributes16 = completeButton.getAttributes();
                JsonLogicBoolean hidden4 = attributes16 != null ? attributes16.getHidden() : null;
                BasicButtonAttributes attributes17 = completeButton.getAttributes();
                JsonLogicBoolean disabled4 = attributes17 != null ? attributes17.getDisabled() : null;
                BasicButtonAttributes attributes18 = completeButton.getAttributes();
                String autoSubmitCountdownText4 = attributes18 != null ? attributes18.getAutoSubmitCountdownText() : null;
                BasicButtonAttributes attributes19 = completeButton.getAttributes();
                return new dle(name5, hidden4, disabled4, autoSubmitCountdownText4, attributes19 != null ? attributes19.getAutoSubmitIntervalSeconds() : null, 0L);
            }
            if (button instanceof LinkButton) {
                LinkButton linkButton = (LinkButton) uiComponentConfig;
                String name6 = linkButton.getName();
                LinkButton.Attributes attributes20 = linkButton.getAttributes();
                JsonLogicBoolean hidden5 = attributes20 != null ? attributes20.getHidden() : null;
                LinkButton.Attributes attributes21 = linkButton.getAttributes();
                JsonLogicBoolean disabled5 = attributes21 != null ? attributes21.getDisabled() : null;
                LinkButton.Attributes attributes22 = linkButton.getAttributes();
                String autoSubmitCountdownText5 = attributes22 != null ? attributes22.getAutoSubmitCountdownText() : null;
                LinkButton.Attributes attributes23 = linkButton.getAttributes();
                Integer autoSubmitIntervalSeconds = attributes23 != null ? attributes23.getAutoSubmitIntervalSeconds() : null;
                LinkButton.Attributes attributes24 = linkButton.getAttributes();
                return new cfv(name6, hidden5, disabled5, autoSubmitCountdownText5, autoSubmitIntervalSeconds, (attributes24 == null || (link = attributes24.getLink()) == null) ? "" : link, 0L);
            }
            if (button instanceof SubmitButton) {
                SubmitButton submitButton = (SubmitButton) uiComponentConfig;
                String name7 = submitButton.getName();
                BasicButtonAttributes attributes25 = submitButton.getAttributes();
                JsonLogicBoolean hidden6 = attributes25 != null ? attributes25.getHidden() : null;
                BasicButtonAttributes attributes26 = submitButton.getAttributes();
                JsonLogicBoolean disabled6 = attributes26 != null ? attributes26.getDisabled() : null;
                BasicButtonAttributes attributes27 = submitButton.getAttributes();
                String autoSubmitCountdownText6 = attributes27 != null ? attributes27.getAutoSubmitCountdownText() : null;
                BasicButtonAttributes attributes28 = submitButton.getAttributes();
                return new rla0(name7, hidden6, disabled6, autoSubmitCountdownText6, attributes28 != null ? attributes28.getAutoSubmitIntervalSeconds() : null, 0L);
            }
            if (!(button instanceof VerifyPersonaButton)) {
                n0z.a();
                return null;
            }
            VerifyPersonaButton verifyPersonaButton = (VerifyPersonaButton) uiComponentConfig;
            String name8 = verifyPersonaButton.getName();
            VerifyPersonaButton.Attributes attributes29 = verifyPersonaButton.getAttributes();
            JsonLogicBoolean hidden7 = attributes29 != null ? attributes29.getHidden() : null;
            VerifyPersonaButton.Attributes attributes30 = verifyPersonaButton.getAttributes();
            JsonLogicBoolean disabled7 = attributes30 != null ? attributes30.getDisabled() : null;
            VerifyPersonaButton.Attributes attributes31 = verifyPersonaButton.getAttributes();
            String autoSubmitCountdownText7 = attributes31 != null ? attributes31.getAutoSubmitCountdownText() : null;
            VerifyPersonaButton.Attributes attributes32 = verifyPersonaButton.getAttributes();
            Integer autoSubmitIntervalSeconds2 = attributes32 != null ? attributes32.getAutoSubmitIntervalSeconds() : null;
            VerifyPersonaButton.Attributes attributes33 = verifyPersonaButton.getAttributes();
            return new ule0(name8, hidden7, disabled7, autoSubmitCountdownText7, autoSubmitIntervalSeconds2, attributes33 != null ? attributes33.getUrl() : null, 0L);
        }
        if (uiComponentConfig instanceof UiComponentContainerConfig) {
            UiComponentContainerConfig uiComponentContainerConfig = (UiComponentContainerConfig) uiComponentConfig;
            if (uiComponentContainerConfig instanceof ClickableStack) {
                ClickableStack clickableStack = (ClickableStack) uiComponentConfig;
                String name9 = clickableStack.getName();
                List<UiComponentConfig> children = clickableStack.getChildren();
                if (children != null) {
                    arrayList = new ArrayList();
                    Iterator it = children.iterator();
                    while (it.hasNext()) {
                        zad0 zad0VarG = g((UiComponentConfig) it.next());
                        if (zad0VarG != null) {
                            arrayList.add(zad0VarG);
                        }
                    }
                }
                ?? r9 = arrayList;
                ClickableStack.Attributes attributes34 = clickableStack.getAttributes();
                JsonLogicBoolean hidden8 = attributes34 != null ? attributes34.getHidden() : null;
                ClickableStack.Attributes attributes35 = clickableStack.getAttributes();
                return new ClickableStackComponent(name9, r9, hidden8, attributes35 != null ? attributes35.getDisabled() : null, clickableStack.getStyles(), false, 0L, 96, null);
            }
            if (uiComponentContainerConfig instanceof Footer) {
                Footer footer = (Footer) uiComponentConfig;
                String name10 = footer.getName();
                List<UiComponentConfig> children2 = footer.getChildren();
                if (children2 != null) {
                    arrayList = new ArrayList();
                    Iterator it2 = children2.iterator();
                    while (it2.hasNext()) {
                        zad0 zad0VarG2 = g((UiComponentConfig) it2.next());
                        if (zad0VarG2 != null) {
                            arrayList.add(zad0VarG2);
                        }
                    }
                }
                ?? r92 = arrayList;
                Footer.Attributes attributes36 = footer.getAttributes();
                return new npp(name10, r92, attributes36 != null ? attributes36.getFirstBelowTheFoldChildIndex() : null, 0L);
            }
            if (!(uiComponentContainerConfig instanceof HorizontalStack)) {
                n0z.a();
                return null;
            }
            HorizontalStack horizontalStack = (HorizontalStack) uiComponentConfig;
            String name11 = horizontalStack.getName();
            List<UiComponentConfig> children3 = horizontalStack.getChildren();
            if (children3 != null) {
                arrayList = new ArrayList();
                Iterator it3 = children3.iterator();
                while (it3.hasNext()) {
                    zad0 zad0VarG3 = g((UiComponentConfig) it3.next());
                    if (zad0VarG3 != null) {
                        arrayList.add(zad0VarG3);
                    }
                }
            }
            ?? r93 = arrayList;
            HorizontalStack.Attributes attributes37 = horizontalStack.getAttributes();
            return new cfr(name11, r93, attributes37 != null ? attributes37.getHidden() : null, 0L);
        }
        if (uiComponentConfig instanceof CombinedStepImagePreview) {
            return new r7s(((CombinedStepImagePreview) uiComponentConfig).getName(), 0L);
        }
        if (uiComponentConfig instanceof ESignature) {
            ESignature eSignature = (ESignature) uiComponentConfig;
            String name12 = eSignature.getName();
            ESignature.Attributes attributes38 = eSignature.getAttributes();
            JsonLogicBoolean hidden9 = attributes38 != null ? attributes38.getHidden() : null;
            ESignature.Attributes attributes39 = eSignature.getAttributes();
            return new ESignatureComponent(name12, hidden9, attributes39 != null ? attributes39.getDisabled() : null, 0L);
        }
        if (uiComponentConfig instanceof GovernmentIdNfcScan) {
            GovernmentIdNfcScan governmentIdNfcScan = (GovernmentIdNfcScan) uiComponentConfig;
            String name13 = governmentIdNfcScan.getName();
            GovernmentIdNfcScan.Attributes attributes40 = governmentIdNfcScan.getAttributes();
            String str2 = (attributes40 == null || (prefillDocumentNumber = attributes40.getPrefillDocumentNumber()) == null) ? "" : prefillDocumentNumber;
            GovernmentIdNfcScan.Attributes attributes41 = governmentIdNfcScan.getAttributes();
            String prefillDateOfBirth = attributes41 != null ? attributes41.getPrefillDateOfBirth() : null;
            GovernmentIdNfcScan.Attributes attributes42 = governmentIdNfcScan.getAttributes();
            String prefillExpirationDate = attributes42 != null ? attributes42.getPrefillExpirationDate() : null;
            GovernmentIdNfcScan.Attributes attributes43 = governmentIdNfcScan.getAttributes();
            String str3 = (attributes43 == null || (prefillCardAccessNumber = attributes43.getPrefillCardAccessNumber()) == null) ? "" : prefillCardAccessNumber;
            GovernmentIdNfcScan.Attributes attributes44 = governmentIdNfcScan.getAttributes();
            JsonLogicBoolean hidden10 = attributes44 != null ? attributes44.getHidden() : null;
            GovernmentIdNfcScan.Attributes attributes45 = governmentIdNfcScan.getAttributes();
            return new GovernmentIdNfcScanComponent(name13, governmentIdNfcScan, str2, prefillDateOfBirth, prefillExpirationDate, str3, hidden10, attributes45 != null ? attributes45.getDisabled() : null, null, 0L);
        }
        if (uiComponentConfig instanceof JpMyNumberNfcScan) {
            if (!wnt.b) {
                try {
                    cls = Class.forName("com.withpersona.sdk2.inquiry.jpmynumber.impl.JpMyNumberNfcReaderActivity");
                } catch (ClassNotFoundException unused) {
                    cls = null;
                }
                wnt.a = cls;
                wnt.b = true;
            }
            if (wnt.a != null) {
                JpMyNumberNfcScan jpMyNumberNfcScan = (JpMyNumberNfcScan) uiComponentConfig;
                String name14 = jpMyNumberNfcScan.getName();
                JpMyNumberNfcScan.Attributes attributes46 = jpMyNumberNfcScan.getAttributes();
                JsonLogicBoolean hidden11 = attributes46 != null ? attributes46.getHidden() : null;
                JpMyNumberNfcScan.Attributes attributes47 = jpMyNumberNfcScan.getAttributes();
                return new JpMyNumberNfcScanComponent(name14, jpMyNumberNfcScan, hidden11, attributes47 != null ? attributes47.getDisabled() : null, 0L);
            }
        } else {
            if (uiComponentConfig instanceof InputAddress) {
                InputAddress inputAddress = (InputAddress) uiComponentConfig;
                InputAddress.Attributes attributes48 = inputAddress.getAttributes();
                int i2 = b79.u((attributes48 == null || (addressAutocompleteMethod = attributes48.getAddressAutocompleteMethod()) == null) ? null : addressAutocompleteMethod.toLowerCase(Locale.US), "google_maps") ? 1 : 2;
                String name15 = inputAddress.getName();
                if (attributes48 == null || (prefillAddressStreet1 = attributes48.getPrefillAddressStreet1()) == null) {
                    prefillAddressStreet1 = "";
                }
                if (attributes48 == null || (prefillAddressStreet2 = attributes48.getPrefillAddressStreet2()) == null) {
                    prefillAddressStreet2 = "";
                }
                if (attributes48 == null || (prefillAddressCity = attributes48.getPrefillAddressCity()) == null) {
                    prefillAddressCity = "";
                }
                if (attributes48 == null || (prefillAddressSubdivision = attributes48.getPrefillAddressSubdivision()) == null) {
                    prefillAddressSubdivision = "";
                }
                if (attributes48 == null || (prefillAddressPostalCode = attributes48.getPrefillAddressPostalCode()) == null) {
                    prefillAddressPostalCode = "";
                }
                JsonLogicBoolean hidden12 = attributes48 != null ? attributes48.getHidden() : null;
                JsonLogicBoolean disabled8 = attributes48 != null ? attributes48.getDisabled() : null;
                InputAddress.Attributes attributes49 = inputAddress.getAttributes();
                String prefillAddressStreet12 = attributes49 != null ? attributes49.getPrefillAddressStreet1() : null;
                if (prefillAddressStreet12 == null || wca0.j0(prefillAddressStreet12)) {
                    InputAddress.Attributes attributes50 = inputAddress.getAttributes();
                    String prefillAddressStreet22 = attributes50 != null ? attributes50.getPrefillAddressStreet2() : null;
                    if (prefillAddressStreet22 == null || wca0.j0(prefillAddressStreet22)) {
                        InputAddress.Attributes attributes51 = inputAddress.getAttributes();
                        String prefillAddressCity2 = attributes51 != null ? attributes51.getPrefillAddressCity() : null;
                        if (prefillAddressCity2 == null || wca0.j0(prefillAddressCity2)) {
                            InputAddress.Attributes attributes52 = inputAddress.getAttributes();
                            String prefillAddressPostalCode2 = attributes52 != null ? attributes52.getPrefillAddressPostalCode() : null;
                            if (prefillAddressPostalCode2 == null || wca0.j0(prefillAddressPostalCode2)) {
                                InputAddress.Attributes attributes53 = inputAddress.getAttributes();
                                String prefillAddressSubdivision2 = attributes53 != null ? attributes53.getPrefillAddressSubdivision() : null;
                                z = (prefillAddressSubdivision2 == null || wca0.j0(prefillAddressSubdivision2)) && i2 != 2;
                            }
                        }
                    }
                }
                return new InputAddressComponent(name15, prefillAddressStreet1, prefillAddressStreet2, prefillAddressCity, prefillAddressSubdivision, prefillAddressPostalCode, hidden12, disabled8, i2, null, null, null, null, Boolean.valueOf(z), 0L);
            }
            if (uiComponentConfig instanceof InputCheckbox) {
                InputCheckbox inputCheckbox = (InputCheckbox) uiComponentConfig;
                InputCheckbox.Attributes attributes54 = inputCheckbox.getAttributes();
                if (attributes54 != null && (prefill8 = attributes54.getPrefill()) != null) {
                    zBooleanValue2 = prefill8.booleanValue();
                }
                return new InputCheckboxComponent(inputCheckbox, zBooleanValue2);
            }
            if (uiComponentConfig instanceof InputCheckboxGroup) {
                InputCheckboxGroup inputCheckboxGroup = (InputCheckboxGroup) uiComponentConfig;
                String name16 = inputCheckboxGroup.getName();
                InputCheckboxGroup.Attributes attributes55 = inputCheckboxGroup.getAttributes();
                if (attributes55 != null && (prefill7 = attributes55.getPrefill()) != null) {
                    setE1 = fee.E1(prefill7);
                }
                Set set = setE1;
                InputCheckboxGroup.Attributes attributes56 = inputCheckboxGroup.getAttributes();
                JsonLogicBoolean hidden13 = attributes56 != null ? attributes56.getHidden() : null;
                InputCheckboxGroup.Attributes attributes57 = inputCheckboxGroup.getAttributes();
                return new InputCheckboxGroupComponent(name16, set, hidden13, attributes57 != null ? attributes57.getDisabled() : null, 0L);
            }
            if (uiComponentConfig instanceof InputConfirmationCode) {
                InputConfirmationCode inputConfirmationCode = (InputConfirmationCode) uiComponentConfig;
                String name17 = inputConfirmationCode.getName();
                InputConfirmationCode.Attributes attributes58 = inputConfirmationCode.getAttributes();
                String str4 = (attributes58 == null || (prefill6 = attributes58.getPrefill()) == null) ? "" : prefill6;
                InputConfirmationCode.Attributes attributes59 = inputConfirmationCode.getAttributes();
                JsonLogicBoolean hidden14 = attributes59 != null ? attributes59.getHidden() : null;
                InputConfirmationCode.Attributes attributes60 = inputConfirmationCode.getAttributes();
                return new InputConfirmationCodeComponent(name17, str4, hidden14, attributes60 != null ? attributes60.getDisabled() : null, 0L);
            }
            if (uiComponentConfig instanceof InputDate) {
                return new InputDateComponent((InputDate) uiComponentConfig);
            }
            if (uiComponentConfig instanceof InputFileUpload) {
                InputFileUpload inputFileUpload = (InputFileUpload) uiComponentConfig;
                String name18 = inputFileUpload.getName();
                InputFileUpload.Attributes attributes61 = inputFileUpload.getAttributes();
                List<InputFileUpload.PrefillItem> prefill9 = attributes61 != null ? attributes61.getPrefill() : null;
                boolean z3 = !(prefill9 == null || prefill9.isEmpty());
                InputFileUpload.Attributes attributes62 = inputFileUpload.getAttributes();
                JsonLogicBoolean hidden15 = attributes62 != null ? attributes62.getHidden() : null;
                InputFileUpload.Attributes attributes63 = inputFileUpload.getAttributes();
                return new InputFileUploadComponent(name18, arrayList, z3, hidden15, attributes63 != null ? attributes63.getDisabled() : null, 0L);
            }
            if (uiComponentConfig instanceof InputMaskedText) {
                InputMaskedText inputMaskedText = (InputMaskedText) uiComponentConfig;
                String name19 = inputMaskedText.getName();
                InputMaskedText.Attributes attributes64 = inputMaskedText.getAttributes();
                String str5 = (attributes64 == null || (prefill5 = attributes64.getPrefill()) == null) ? "" : prefill5;
                InputMaskedText.Attributes attributes65 = inputMaskedText.getAttributes();
                JsonLogicBoolean hidden16 = attributes65 != null ? attributes65.getHidden() : null;
                InputMaskedText.Attributes attributes66 = inputMaskedText.getAttributes();
                return new InputMaskedTextComponent(name19, str5, hidden16, attributes66 != null ? attributes66.getDisabled() : null, inputMaskedText.getStyles(), 0L);
            }
            if (uiComponentConfig instanceof InputMultiSelect) {
                InputMultiSelect inputMultiSelect = (InputMultiSelect) uiComponentConfig;
                InputMultiSelect.Attributes attributes67 = inputMultiSelect.getAttributes();
                List<Option> options3 = attributes67 != null ? attributes67.getOptions() : null;
                InputMultiSelect.Attributes attributes68 = inputMultiSelect.getAttributes();
                if (attributes68 != null && (prefill4 = attributes68.getPrefill()) != null) {
                    setE1 = fee.E1(prefill4);
                }
                if (options3 != null) {
                    ArrayList<Option> arrayList2 = new ArrayList();
                    for (Object obj : options3) {
                        if (setE1.contains(((Option) obj).getValue())) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                    for (Option option : arrayList2) {
                        arrayList3.add(new lk00(option.getText(), option.getValue(), null));
                    }
                    r12 = arrayList3;
                } else {
                    r12 = arrayList;
                }
                String name20 = inputMultiSelect.getName();
                InputSelectComponentStyle styles2 = inputMultiSelect.getStyles();
                InputMultiSelect.Attributes attributes69 = inputMultiSelect.getAttributes();
                JsonLogicBoolean hidden17 = attributes69 != null ? attributes69.getHidden() : null;
                InputMultiSelect.Attributes attributes70 = inputMultiSelect.getAttributes();
                JsonLogicBoolean disabled9 = attributes70 != null ? attributes70.getDisabled() : null;
                InputMultiSelect.Attributes attributes71 = inputMultiSelect.getAttributes();
                String label = attributes71 != null ? attributes71.getLabel() : null;
                InputMultiSelect.Attributes attributes72 = inputMultiSelect.getAttributes();
                String placeholder = attributes72 != null ? attributes72.getPlaceholder() : null;
                InputMultiSelect.Attributes attributes73 = inputMultiSelect.getAttributes();
                if (attributes73 != null && (options2 = attributes73.getOptions()) != null) {
                    List<Option> list = options2;
                    arrayList = new ArrayList(gee.n(list, 10));
                    for (Option option2 : list) {
                        arrayList.add(new lk00(option2.getText(), option2.getValue(), null));
                    }
                }
                return new avs(name20, styles2, r12, hidden17, disabled9, label, placeholder, arrayList, 0L);
            }
            if (uiComponentConfig instanceof InputNumber) {
                InputNumber inputNumber = (InputNumber) uiComponentConfig;
                String name21 = inputNumber.getName();
                InputNumber.Attributes attributes74 = inputNumber.getAttributes();
                Number prefill10 = attributes74 != null ? attributes74.getPrefill() : null;
                InputNumber.Attributes attributes75 = inputNumber.getAttributes();
                JsonLogicBoolean hidden18 = attributes75 != null ? attributes75.getHidden() : null;
                InputNumber.Attributes attributes76 = inputNumber.getAttributes();
                return new InputNumberComponent(name21, prefill10, hidden18, attributes76 != null ? attributes76.getDisabled() : null, 0L);
            }
            if (uiComponentConfig instanceof InputPhoneNumber) {
                InputPhoneNumber inputPhoneNumber = (InputPhoneNumber) uiComponentConfig;
                InputPhoneNumber.Attributes attributes77 = inputPhoneNumber.getAttributes();
                if (attributes77 != null && (prefill3 = attributes77.getPrefill()) != null && (string = wca0.U0(prefill3).toString()) != null) {
                    str = string;
                }
                if (eda0.N(str, "+", false)) {
                    Map map = wri.c;
                    String string2 = wca0.U0(str).toString();
                    if (!eda0.N(string2, "+", false)) {
                        string2 = "+".concat(string2);
                    }
                    String str6 = wri.b.b;
                    int i3 = 4;
                    while (true) {
                        if (1 >= i3) {
                            break;
                        }
                        if (string2.length() >= i3) {
                            String strSubstring = string2.substring(0, i3);
                            Collection collectionValues = map.values();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj2 : collectionValues) {
                                if (((vri) obj2).a.equals(strSubstring)) {
                                    arrayList4.add(obj2);
                                }
                            }
                            if (!arrayList4.isEmpty()) {
                                if (arrayList4.size() == 1) {
                                    str6 = ((vri) arrayList4.get(0)).b;
                                } else {
                                    Iterator it4 = arrayList4.iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it4.next();
                                        if (((vri) next).b.contentEquals(Locale.getDefault().getCountry())) {
                                            break;
                                        }
                                    }
                                    vri vriVar = (vri) next;
                                    str6 = vriVar != null ? vriVar.b : ((vri) fee.F0(arrayList4)).b;
                                }
                            }
                        }
                        i3--;
                    }
                    vri vriVar2 = (vri) map.get(str6);
                    String str7 = vriVar2 != null ? vriVar2.a : null;
                    gb20 gb20Var = (str7 == null || str7.length() == 0) ? new gb20(str6, wca0.U0(wca0.V(1, string2)).toString()) : new gb20(str6, wca0.U0(wca0.V(str7.length(), string2)).toString());
                    str = gb20Var.b;
                    countryCode = gb20Var.a;
                } else {
                    InputPhoneNumber.Attributes attributes78 = inputPhoneNumber.getAttributes();
                    if (attributes78 == null || (countryCode = attributes78.getCountryCode()) == null) {
                        countryCode = wri.b.b;
                    }
                }
                String str8 = countryCode;
                String str9 = str;
                String name22 = inputPhoneNumber.getName();
                InputPhoneNumber.Attributes attributes79 = inputPhoneNumber.getAttributes();
                JsonLogicBoolean hidden19 = attributes79 != null ? attributes79.getHidden() : null;
                InputPhoneNumber.Attributes attributes80 = inputPhoneNumber.getAttributes();
                JsonLogicBoolean disabled10 = attributes80 != null ? attributes80.getDisabled() : null;
                InputTextBasedComponentStyle styles3 = inputPhoneNumber.getStyles();
                TextBasedComponentStyle errorTextStyle = styles3 != null ? styles3.getErrorTextStyle() : null;
                InputTextBasedComponentStyle styles4 = inputPhoneNumber.getStyles();
                Integer activeOptionBackgroundColorValue = styles4 != null ? styles4.getActiveOptionBackgroundColorValue() : null;
                InputPhoneNumber.Attributes attributes81 = inputPhoneNumber.getAttributes();
                if (attributes81 != null && (disableCountryCodeSelection = attributes81.getDisableCountryCodeSelection()) != null) {
                    zBooleanValue3 = disableCountryCodeSelection.booleanValue();
                }
                return new InputPhoneNumberComponent(name22, str9, hidden19, disabled10, errorTextStyle, activeOptionBackgroundColorValue, str8, zBooleanValue3, 0L);
            }
            if (uiComponentConfig instanceof InputRadioGroup) {
                InputRadioGroup inputRadioGroup = (InputRadioGroup) uiComponentConfig;
                String name23 = inputRadioGroup.getName();
                InputRadioGroup.Attributes attributes82 = inputRadioGroup.getAttributes();
                String str10 = (attributes82 == null || (prefill2 = attributes82.getPrefill()) == null) ? "" : prefill2;
                InputRadioGroup.Attributes attributes83 = inputRadioGroup.getAttributes();
                JsonLogicBoolean hidden20 = attributes83 != null ? attributes83.getHidden() : null;
                InputRadioGroup.Attributes attributes84 = inputRadioGroup.getAttributes();
                return new InputRadioGroupComponent(name23, str10, hidden20, attributes84 != null ? attributes84.getDisabled() : null, 0L);
            }
            if (uiComponentConfig instanceof InputSelect) {
                InputSelect inputSelect = (InputSelect) uiComponentConfig;
                InputSelect.Attributes attributes85 = inputSelect.getAttributes();
                List<Option> options4 = attributes85 != null ? attributes85.getOptions() : null;
                if (options4 != null) {
                    ArrayList<Option> arrayList5 = new ArrayList();
                    for (Object obj3 : options4) {
                        String value = ((Option) obj3).getValue();
                        InputSelect.Attributes attributes86 = inputSelect.getAttributes();
                        if (b79.u(value, attributes86 != null ? attributes86.getPrefill() : null)) {
                            arrayList5.add(obj3);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(gee.n(arrayList5, 10));
                    for (Option option3 : arrayList5) {
                        arrayList6.add(new lk00(option3.getText(), option3.getValue(), option3.getLeadingImageUrl()));
                    }
                    r13 = arrayList6;
                } else {
                    r13 = arrayList;
                }
                String name24 = inputSelect.getName();
                InputSelectComponentStyle styles5 = inputSelect.getStyles();
                InputSelect.Attributes attributes87 = inputSelect.getAttributes();
                JsonLogicBoolean hidden21 = attributes87 != null ? attributes87.getHidden() : null;
                InputSelect.Attributes attributes88 = inputSelect.getAttributes();
                JsonLogicBoolean disabled11 = attributes88 != null ? attributes88.getDisabled() : null;
                InputSelect.Attributes attributes89 = inputSelect.getAttributes();
                String label2 = attributes89 != null ? attributes89.getLabel() : null;
                InputSelect.Attributes attributes90 = inputSelect.getAttributes();
                String placeholder2 = attributes90 != null ? attributes90.getPlaceholder() : null;
                InputSelect.Attributes attributes91 = inputSelect.getAttributes();
                if (attributes91 != null && (options = attributes91.getOptions()) != null) {
                    List<Option> list2 = options;
                    arrayList = new ArrayList(gee.n(list2, 10));
                    for (Option option4 : list2) {
                        arrayList.add(new lk00(option4.getText(), option4.getValue(), option4.getLeadingImageUrl()));
                    }
                }
                ?? r18 = arrayList;
                InputSelect.Attributes attributes92 = inputSelect.getAttributes();
                return new vvs(name24, styles5, r13, hidden21, disabled11, label2, placeholder2, r18, attributes92 != null ? attributes92.getLeadingImageTemplate() : null, 0L);
            }
            if (uiComponentConfig instanceof InputText) {
                return new InputTextComponent((InputText) uiComponentConfig);
            }
            if (uiComponentConfig instanceof InputTextArea) {
                InputTextArea inputTextArea = (InputTextArea) uiComponentConfig;
                String name25 = inputTextArea.getName();
                InputTextArea.Attributes attributes93 = inputTextArea.getAttributes();
                String str11 = (attributes93 == null || (prefill = attributes93.getPrefill()) == null) ? "" : prefill;
                InputTextArea.Attributes attributes94 = inputTextArea.getAttributes();
                JsonLogicBoolean hidden22 = attributes94 != null ? attributes94.getHidden() : null;
                InputTextArea.Attributes attributes95 = inputTextArea.getAttributes();
                JsonLogicBoolean disabled12 = attributes95 != null ? attributes95.getDisabled() : null;
                InputTextBasedComponentStyle styles6 = inputTextArea.getStyles();
                return new InputTextAreaComponent(name25, str11, hidden22, disabled12, styles6 != null ? styles6.getErrorTextStyle() : null, 0L);
            }
            if (uiComponentConfig instanceof LocalImage) {
                LocalImage localImage = (LocalImage) uiComponentConfig;
                String name26 = localImage.getName();
                LocalImage.Attributes attributes96 = localImage.getAttributes();
                return new ysv(name26, attributes96 != null ? attributes96.getHidden() : null, 0L);
            }
            if (uiComponentConfig instanceof PrivacyPolicy) {
                return new di30(((PrivacyPolicy) uiComponentConfig).getName(), 0L);
            }
            if (uiComponentConfig instanceof QRCode) {
                QRCode qRCode = (QRCode) uiComponentConfig;
                String name27 = qRCode.getName();
                QRCode.Attributes attributes97 = qRCode.getAttributes();
                JsonLogicBoolean hidden23 = attributes97 != null ? attributes97.getHidden() : null;
                QRCode.QRCodeComponentStyle styles7 = qRCode.getStyles();
                StyleElements.Size base6 = (styles7 == null || (width2 = styles7.getWidth()) == null || (base5 = width2.getBase()) == null) ? null : base5.getBase();
                StyleElements.DPSize dPSize = base6 instanceof StyleElements.DPSize ? (StyleElements.DPSize) base6 : null;
                return new bh40(name27, hidden23, (int) (dPSize != null ? l5o.a(dPSize.getDp().doubleValue()) : l5o.a(128.0d)), 0L);
            }
            if (uiComponentConfig instanceof RemoteImage) {
                return new y850((RemoteImage) uiComponentConfig);
            }
            if (uiComponentConfig instanceof Spacer) {
                Spacer spacer = (Spacer) uiComponentConfig;
                String name28 = spacer.getName();
                Spacer.Attributes attributes98 = spacer.getAttributes();
                JsonLogicBoolean hidden24 = attributes98 != null ? attributes98.getHidden() : null;
                Spacer.SpacerComponentStyle styles8 = spacer.getStyles();
                if (styles8 == null || (height2 = styles8.getHeight()) == null || (base3 = height2.getBase()) == null || (base4 = base3.getBase()) == null || (dp2 = base4.getDp()) == null) {
                    Spacer.Attributes attributes99 = spacer.getAttributes();
                    if (attributes99 == null || (height = attributes99.getHeight()) == null || (numO = eda0.O(10, wca0.y0(height, "px"))) == null) {
                        i = 1;
                        styles = spacer.getStyles();
                        if (styles != null && (width = styles.getWidth()) != null && (base = width.getBase()) != null && (base2 = base.getBase()) != null && (dp = base2.getDp()) != null) {
                            iA = (int) l5o.a(dp.doubleValue());
                        }
                        return new qo90(name28, hidden24, i, iA, 0L);
                    }
                    iIntValue = numO.intValue();
                } else {
                    iIntValue = (int) l5o.a(dp2.doubleValue());
                }
                i = iIntValue;
                styles = spacer.getStyles();
                if (styles != null) {
                    iA = (int) l5o.a(dp.doubleValue());
                }
                return new qo90(name28, hidden24, i, iA, 0L);
            }
            if (uiComponentConfig instanceof Text) {
                Text text = (Text) uiComponentConfig;
                String name29 = text.getName();
                Text.Attributes attributes100 = text.getAttributes();
                JsonLogicBoolean hidden25 = attributes100 != null ? attributes100.getHidden() : null;
                Text.Attributes attributes101 = text.getAttributes();
                return new wlb0(name29, hidden25, attributes101 != null ? attributes101.getDisabled() : null, 0L);
            }
            if (uiComponentConfig instanceof Title) {
                Title title = (Title) uiComponentConfig;
                String name30 = title.getName();
                Title.Attributes attributes102 = title.getAttributes();
                JsonLogicBoolean hidden26 = attributes102 != null ? attributes102.getHidden() : null;
                Title.Attributes attributes103 = title.getAttributes();
                JsonLogicBoolean disabled13 = attributes103 != null ? attributes103.getDisabled() : null;
                Title.Attributes attributes104 = title.getAttributes();
                String text2 = attributes104 != null ? attributes104.getText() : null;
                return new k1c0(0L, hidden26, disabled13, name30, text2 == null || wca0.j0(text2));
            }
            if (uiComponentConfig instanceof CreatePersonaSheet) {
                CreatePersonaSheet createPersonaSheet = (CreatePersonaSheet) uiComponentConfig;
                CreatePersonaSheet.Attributes attributes105 = createPersonaSheet.getAttributes();
                if (attributes105 == null || (pages = attributes105.getPages()) == null || (ctaCard = pages.getCtaCard()) == null || (attributes = createPersonaSheet.getAttributes()) == null || (url = attributes.getUrl()) == null) {
                    return null;
                }
                CreatePersonaSheet.Attributes attributes106 = createPersonaSheet.getAttributes();
                if (attributes106 != null && (autoCompleteOnDismiss = attributes106.getAutoCompleteOnDismiss()) != null) {
                    zBooleanValue = autoCompleteOnDismiss.booleanValue();
                }
                boolean z4 = zBooleanValue;
                String name31 = createPersonaSheet.getName();
                List<UiComponentConfig> components = ctaCard.getUiStep().getConfig().getComponents();
                ArrayList arrayListE = components != null ? e(components) : null;
                List<UiComponentConfig> components2 = ctaCard.getUiStep().getConfig().getComponents();
                ?? r4 = arrayList;
                if (components2 != null) {
                    r4 = components2;
                }
                return new yvi(name31, ctaCard, url, z4, false, false, false, new fbd0(arrayListE, r4, ctaCard.getUiStep().getStyles()), 0L);
            }
            if (uiComponentConfig instanceof InputCurrency) {
                InputCurrency inputCurrency = (InputCurrency) uiComponentConfig;
                String name32 = inputCurrency.getName();
                InputCurrency.Attributes attributes107 = inputCurrency.getAttributes();
                Number prefill11 = attributes107 != null ? attributes107.getPrefill() : null;
                InputCurrency.Attributes attributes108 = inputCurrency.getAttributes();
                JsonLogicBoolean hidden27 = attributes108 != null ? attributes108.getHidden() : null;
                InputCurrency.Attributes attributes109 = inputCurrency.getAttributes();
                JsonLogicBoolean disabled14 = attributes109 != null ? attributes109.getDisabled() : null;
                InputTextBasedComponentStyle styles9 = inputCurrency.getStyles();
                return new InputCurrencyComponent(name32, prefill11, hidden27, disabled14, styles9 != null ? styles9.getErrorTextStyle() : null, 0L);
            }
            if (uiComponentConfig instanceof InputInternationalDb) {
                return mus.a((InputInternationalDb) uiComponentConfig);
            }
            if (uiComponentConfig instanceof Mdoc) {
                return dww.a((Mdoc) uiComponentConfig);
            }
            if (uiComponentConfig instanceof PhoneNumberSna) {
                PhoneNumberSna phoneNumberSna = (PhoneNumberSna) uiComponentConfig;
                return new kb20(phoneNumberSna.getName(), phoneNumberSna, null, null, null, null, null, 0L);
            }
            if (!uiComponentConfig.equals(UnknownComponentConfig.INSTANCE)) {
                n0z.a();
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList h(List list, zad0 zad0Var, zad0 zad0Var2) {
        List<zad0> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (zad0 zad0VarQ0 : list2) {
            if (zad0VarQ0 instanceof bbd0) {
                if (zad0VarQ0.equals(zad0Var)) {
                    zad0VarQ0 = zad0Var2;
                } else {
                    bbd0 bbd0Var = (bbd0) zad0VarQ0;
                    zad0VarQ0 = bbd0Var.Q0(h(bbd0Var.getB(), zad0Var, zad0Var2));
                }
            } else if (b79.u(zad0VarQ0, zad0Var)) {
            }
            arrayList.add(zad0VarQ0);
        }
        return arrayList;
    }
}
