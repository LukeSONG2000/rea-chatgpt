package defpackage;

import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.InquiryField;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPositionKt;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CaptureOptionNativeMobile;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.selfie.PoseConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ActionButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Button;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonActionComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class uji {
    public static final wp00 a(String str, String str2, String str3, List list) {
        if (str == null) {
            str = "";
        }
        nrn nrnVar = vrr.i;
        int iT = vkw.T(gee.n(nrnVar, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            linkedHashMap.put(new gw00((vrr) f4Var.next(), str2), str);
        }
        return b(str3, linkedHashMap, list);
    }

    public static final wp00 b(String str, Map map, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            gw00 gw00Var = (gw00) entry.getKey();
            linkedHashMap.put(new evv((vrr) gw00Var.a, (String) gw00Var.b, null), entry.getValue());
        }
        return c(str, linkedHashMap, list);
    }

    public static final wp00 c(String str, Map map, List list) {
        ArrayList arrayList;
        ArrayList<NextStep.GovernmentId.LocalizationOverride> arrayList2;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (b79.u(((NextStep.GovernmentId.LocalizationOverride) obj).getPage(), str)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        xrl xrlVar = new xrl((byte) 1);
        for (Map.Entry entry : map.entrySet()) {
            evv evvVar = (evv) entry.getKey();
            String str2 = (String) entry.getValue();
            if (arrayList != null) {
                arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    NextStep.GovernmentId.LocalizationOverride localizationOverride = (NextStep.GovernmentId.LocalizationOverride) obj2;
                    if (b79.u(localizationOverride.getSide(), evvVar.a.a) || localizationOverride.getSide() == null) {
                        if (b79.u(localizationOverride.getKey(), evvVar.b)) {
                            arrayList2.add(obj2);
                        }
                    }
                }
            } else {
                arrayList2 = null;
            }
            String str3 = evvVar.c;
            vrr vrrVar = evvVar.a;
            xrlVar.c(null, str3, vrrVar, str2);
            if (arrayList2 != null) {
                for (NextStep.GovernmentId.LocalizationOverride localizationOverride2 : arrayList2) {
                    String countryCode = localizationOverride2.getCountryCode();
                    String idClass = localizationOverride2.getIdClass();
                    if (idClass == null) {
                        idClass = evvVar.c;
                    }
                    xrlVar.c(countryCode, idClass, vrrVar, localizationOverride2.getText());
                }
            }
        }
        return new wp00(xrlVar.a);
    }

    public static final f7j d(NextStep.Ui ui) {
        if (ui == null) {
            return null;
        }
        List<UiComponentConfig> components = ui.getConfig().getComponents();
        List<UiComponentConfig> list = components;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return new f7j(dbd0.e(components), components, ui.getStyles());
    }

    public static final LinkedHashMap e(Map map) {
        InquiryField unknown;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            com.withpersona.sdk2.inquiry.InquiryField inquiryField = (com.withpersona.sdk2.inquiry.InquiryField) entry.getValue();
            if (inquiryField instanceof InquiryField.BooleanField) {
                unknown = new InquiryField.BooleanField(((InquiryField.BooleanField) inquiryField).getValue(), null, 2, null);
            } else if (inquiryField instanceof InquiryField.ChoicesField) {
                unknown = new InquiryField.ChoicesField(((InquiryField.ChoicesField) inquiryField).getValue(), null, 2, null);
            } else if (inquiryField instanceof InquiryField.DateField) {
                unknown = new InquiryField.DateField(String.valueOf(((InquiryField.DateField) inquiryField).getValue()), null, 2, null);
            } else if (inquiryField instanceof InquiryField.DatetimeField) {
                unknown = new InquiryField.DatetimeField(String.valueOf(((InquiryField.DatetimeField) inquiryField).getValue()), null, 2, null);
            } else if (inquiryField instanceof InquiryField.FloatField) {
                unknown = new InquiryField.FloatField(((InquiryField.FloatField) inquiryField).getValue(), null, 2, null);
            } else if (inquiryField instanceof InquiryField.IntegerField) {
                unknown = new InquiryField.IntegerField(((InquiryField.IntegerField) inquiryField).getValue(), null, 2, null);
            } else if (inquiryField instanceof InquiryField.MultiChoicesField) {
                unknown = new InquiryField.MultiChoicesField(((InquiryField.MultiChoicesField) inquiryField).getValue(), null, 2, null);
            } else if (inquiryField instanceof InquiryField.StringField) {
                unknown = new InquiryField.StringField(((InquiryField.StringField) inquiryField).getValue(), null, 2, null);
            } else {
                if (!(inquiryField instanceof InquiryField.UnknownField)) {
                    n0z.a();
                    return null;
                }
                unknown = new InquiryField.Unknown(((InquiryField.UnknownField) inquiryField).getType());
            }
            linkedHashMap.put(key, unknown);
        }
        return linkedHashMap;
    }

    public static final LinkedHashMap f(Map map) {
        Parcelable unknownField;
        Parcelable datetimeField;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            com.withpersona.sdk2.inquiry.network.dto.InquiryField inquiryField = (com.withpersona.sdk2.inquiry.network.dto.InquiryField) entry.getValue();
            if (inquiryField instanceof InquiryField.BooleanField) {
                unknownField = new InquiryField.BooleanField(((InquiryField.BooleanField) inquiryField).getValue());
            } else if (inquiryField instanceof InquiryField.ChoicesField) {
                unknownField = new InquiryField.ChoicesField(((InquiryField.ChoicesField) inquiryField).getValue());
            } else if (inquiryField instanceof InquiryField.DateField) {
                String value = ((InquiryField.DateField) inquiryField).getValue();
                if (value != null) {
                    datetimeField = new InquiryField.DateField(new SimpleDateFormat("yyyy-MM-dd", Locale.US).parse(value));
                    unknownField = datetimeField;
                } else {
                    unknownField = new InquiryField.DateField(null);
                }
            } else if (inquiryField instanceof InquiryField.DatetimeField) {
                String value2 = ((InquiryField.DatetimeField) inquiryField).getValue();
                if (value2 != null) {
                    datetimeField = new InquiryField.DatetimeField(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US).parse(value2));
                    unknownField = datetimeField;
                } else {
                    unknownField = new InquiryField.DatetimeField(null);
                }
            } else if (inquiryField instanceof InquiryField.FloatField) {
                unknownField = new InquiryField.FloatField(((InquiryField.FloatField) inquiryField).getValue());
            } else if (inquiryField instanceof InquiryField.IntegerField) {
                unknownField = new InquiryField.IntegerField(((InquiryField.IntegerField) inquiryField).getValue());
            } else if (inquiryField instanceof InquiryField.MultiChoicesField) {
                unknownField = new InquiryField.MultiChoicesField(((InquiryField.MultiChoicesField) inquiryField).getValue());
            } else if (inquiryField instanceof InquiryField.StringField) {
                unknownField = new InquiryField.StringField(((InquiryField.StringField) inquiryField).getValue());
            } else {
                if (!(inquiryField instanceof InquiryField.Unknown)) {
                    n0z.a();
                    return null;
                }
                unknownField = new InquiryField.UnknownField(((InquiryField.Unknown) inquiryField).getType());
            }
            linkedHashMap.put(key, unknownField);
        }
        return linkedHashMap;
    }

    public static final l0t g(NextStep.Document document, String str, String str2, g0t g0tVar, String str3, String str4) {
        char c;
        char c2;
        char c3;
        int i;
        NextStep.Document.Pages pages;
        AttributeStyles.LocalImageStrokeColorStyle localImageStrokeColorStyle;
        StyleElements.SimpleElementColor simpleElementColor;
        NextStep.Document.Localizations localizations;
        StepStyles.DocumentStepStyle documentStepStyle;
        StepStyles.DocumentStepStyle documentStepStyle2;
        NextStep.CancelDialog cancelDialog;
        nin ninVar;
        String str5;
        cfm cfmVar;
        ButtonCancelComponentStyle buttonSecondaryStyleValue;
        ButtonSubmitComponentStyle buttonPrimaryStyleValue;
        StepStyles.DocumentStepFillColor fillColor;
        StepStyles.DocumentStepStrokeColor strokeColor;
        lpd0 lpd0Var;
        ButtonCancelComponentStyle buttonSecondaryStyleValue2;
        ButtonSubmitComponentStyle buttonPrimaryStyleValue2;
        NextStep.Document.Pages.DocumentPages document2;
        NextStep.PendingUiPage pending;
        NextStep.Document.Pages.DocumentPages document3;
        NextStep.Document.Pages.UploadOptionsDialog uploadOptionsDialog;
        NextStep.Document.Pages.DocumentPages document4;
        NextStep.Document.Pages.DocumentStartPage prompt;
        String name = document.getName();
        String name2 = document.getName();
        StepStyles.DocumentStepStyle styles = document.getStyles();
        NextStep.CancelDialog cancelDialog2 = document.getConfig().getLocalizations().getCancelDialog();
        NextStep.Document.Pages pages2 = document.getConfig().getPages();
        NextStep.Document.Localizations localizations2 = document.getConfig().getLocalizations();
        StepStyles.DocumentStepStyle styles2 = document.getStyles();
        nin ninVar2 = nin.a;
        if (pages2 == null || (document4 = pages2.getDocument()) == null || (prompt = document4.getPrompt()) == null) {
            String title = localizations2.getPromptPage().getTitle();
            String prompt2 = localizations2.getPromptPage().getPrompt();
            String btnUpload = localizations2.getPromptPage().getBtnUpload();
            String btnCapture = localizations2.getPromptPage().getBtnCapture();
            c = 2;
            Title.Attributes attributes = new Title.Attributes(title == null ? "" : title, null, null, 6, null);
            c2 = 1;
            c3 = 0;
            Title title2 = new Title("title", attributes, styles2 != null ? styles2.getTitleStyleValue() : null);
            Text.Attributes attributes2 = new Text.Attributes(prompt2 == null ? "" : prompt2, null, null, 6, null);
            i = 3;
            Text text = new Text("body", attributes2, styles2 != null ? styles2.getTextStyleValue() : null);
            pages = pages2;
            LocalImage.Attributes attributes3 = new LocalImage.Attributes(LocalImage.Image.DOCUMENT_START_HERO, null);
            AttributeStyles.LocalImageStrokeColorStyle localImageStrokeColorStyle2 = new AttributeStyles.LocalImageStrokeColorStyle((styles2 == null || (strokeColor = styles2.getStrokeColor()) == null) ? null : strokeColor.getBase());
            if (styles2 == null || (fillColor = styles2.getFillColor()) == null) {
                localImageStrokeColorStyle = localImageStrokeColorStyle2;
                simpleElementColor = null;
            } else {
                StyleElements.SimpleElementColor base = fillColor.getBase();
                localImageStrokeColorStyle = localImageStrokeColorStyle2;
                simpleElementColor = base;
            }
            localizations = localizations2;
            documentStepStyle = styles2;
            documentStepStyle2 = styles;
            cancelDialog = cancelDialog2;
            ninVar = ninVar2;
            str5 = "";
            List listO = gee.O(title2, text, new LocalImage("hero_image", attributes3, new LocalImageComponentStyle(localImageStrokeColorStyle, new AttributeStyles.LocalImageFillColorStyle(simpleElementColor, null), null, null, null, new AttributeStyles.LocalImageMarginStyle(new StyleElements.MeasurementSet(new StyleElements.SizeSet(new StyleElements.DPSize(24.0d), new StyleElements.DPSize(24.0d), new StyleElements.DPSize(0.0d), new StyleElements.DPSize(0.0d)))), 28, null)), new CombinedStepButton("camera_button", new BasicButtonAttributes(btnCapture == null ? str5 : btnCapture, Button.ButtonType.PRIMARY, null, null, null, null, 60, null), (documentStepStyle == null || (buttonPrimaryStyleValue = documentStepStyle.getButtonPrimaryStyleValue()) == null) ? null : vji.b(buttonPrimaryStyleValue)), new CombinedStepButton("upload_button", new BasicButtonAttributes(btnUpload == null ? str5 : btnUpload, Button.ButtonType.SECONDARY, null, null, null, null, 60, null), (documentStepStyle == null || (buttonSecondaryStyleValue = documentStepStyle.getButtonSecondaryStyleValue()) == null) ? null : vji.a(buttonSecondaryStyleValue)));
            cfmVar = new cfm(dbd0.e(listO), listO, new StepStyles.UiStepStyle(documentStepStyle != null ? documentStepStyle.getHeaderButtonColor() : null, documentStepStyle != null ? documentStepStyle.getBackgroundColor() : null, documentStepStyle != null ? documentStepStyle.getBackgroundImage() : null, null, null, null, null, null, null, null, null, null, null), "upload_button", null, "camera_button", null);
        } else {
            List<UiComponentConfig> components = prompt.getUiStep().getConfig().getComponents();
            ArrayList arrayListE = components != null ? dbd0.e(components) : null;
            List<UiComponentConfig> components2 = prompt.getUiStep().getConfig().getComponents();
            List<UiComponentConfig> list = components2 == null ? ninVar2 : components2;
            StepStyles.UiStepStyle styles3 = prompt.getUiStep().getStyles();
            NextStep.Document.Pages.DocumentStartPage.ComponentNameMapping componentNameMapping = prompt.getComponentNameMapping();
            String buttonPhotoLibrary = componentNameMapping != null ? componentNameMapping.getButtonPhotoLibrary() : null;
            NextStep.Document.Pages.DocumentStartPage.ComponentNameMapping componentNameMapping2 = prompt.getComponentNameMapping();
            String buttonFilePicker = componentNameMapping2 != null ? componentNameMapping2.getButtonFilePicker() : null;
            NextStep.Document.Pages.DocumentStartPage.ComponentNameMapping componentNameMapping3 = prompt.getComponentNameMapping();
            String buttonCamera = componentNameMapping3 != null ? componentNameMapping3.getButtonCamera() : null;
            NextStep.Document.Pages.DocumentStartPage.ComponentNameMapping componentNameMapping4 = prompt.getComponentNameMapping();
            cfm cfmVar2 = new cfm(arrayListE, list, styles3, buttonFilePicker, buttonPhotoLibrary, buttonCamera, componentNameMapping4 != null ? componentNameMapping4.getButtonUploadOptions() : null);
            pages = pages2;
            localizations = localizations2;
            documentStepStyle = styles2;
            documentStepStyle2 = styles;
            cancelDialog = cancelDialog2;
            str5 = "";
            ninVar = ninVar2;
            cfmVar = cfmVar2;
            c2 = 1;
            i = 3;
            c = 2;
            c3 = 0;
        }
        if (pages == null || (document3 = pages.getDocument()) == null || (uploadOptionsDialog = document3.getUploadOptionsDialog()) == null) {
            String captureOptionsDialogTitle = localizations.getPromptPage().getCaptureOptionsDialogTitle();
            String btnCapture2 = localizations.getPromptPage().getBtnCapture();
            String btnUpload2 = localizations.getPromptPage().getBtnUpload();
            Title title3 = new Title("title", new Title.Attributes(captureOptionsDialogTitle == null ? str5 : captureOptionsDialogTitle, null, null, 6, null), documentStepStyle != null ? documentStepStyle.getTitleStyleValue() : null);
            CombinedStepButton combinedStepButton = new CombinedStepButton("take_photo", new BasicButtonAttributes(btnCapture2 == null ? str5 : btnCapture2, Button.ButtonType.PRIMARY, null, null, null, null, 60, null), (documentStepStyle == null || (buttonPrimaryStyleValue2 = documentStepStyle.getButtonPrimaryStyleValue()) == null) ? null : vji.b(buttonPrimaryStyleValue2));
            CombinedStepButton combinedStepButton2 = new CombinedStepButton("select_file", new BasicButtonAttributes(btnUpload2 == null ? str5 : btnUpload2, Button.ButtonType.SECONDARY, null, null, null, null, 60, null), (documentStepStyle == null || (buttonSecondaryStyleValue2 = documentStepStyle.getButtonSecondaryStyleValue()) == null) ? null : vji.a(buttonSecondaryStyleValue2));
            UiComponentConfig[] uiComponentConfigArr = new UiComponentConfig[i];
            uiComponentConfigArr[c3] = title3;
            uiComponentConfigArr[c2] = combinedStepButton;
            uiComponentConfigArr[c] = combinedStepButton2;
            List listO2 = gee.O(uiComponentConfigArr);
            lpd0Var = new lpd0(dbd0.e(listO2), listO2, new StepStyles.UiStepStyle(documentStepStyle != null ? documentStepStyle.getHeaderButtonColor() : null, documentStepStyle != null ? documentStepStyle.getBackgroundColor() : null, documentStepStyle != null ? documentStepStyle.getBackgroundImage() : null, null, null, null, null, null, null, null, null, null, null), "select_file", null, "take_photo", null);
        } else {
            List<UiComponentConfig> components3 = uploadOptionsDialog.getUiStep().getConfig().getComponents();
            ArrayList arrayListE2 = components3 != null ? dbd0.e(components3) : null;
            List<UiComponentConfig> components4 = uploadOptionsDialog.getUiStep().getConfig().getComponents();
            List<UiComponentConfig> list2 = components4 == null ? ninVar : components4;
            StepStyles.UiStepStyle styles4 = uploadOptionsDialog.getUiStep().getStyles();
            NextStep.Document.Pages.UploadOptionsDialog.ComponentNameMapping componentNameMapping5 = uploadOptionsDialog.getComponentNameMapping();
            String buttonPhotoLibrary2 = componentNameMapping5 != null ? componentNameMapping5.getButtonPhotoLibrary() : null;
            NextStep.Document.Pages.UploadOptionsDialog.ComponentNameMapping componentNameMapping6 = uploadOptionsDialog.getComponentNameMapping();
            String buttonFilePicker2 = componentNameMapping6 != null ? componentNameMapping6.getButtonFilePicker() : null;
            NextStep.Document.Pages.UploadOptionsDialog.ComponentNameMapping componentNameMapping7 = uploadOptionsDialog.getComponentNameMapping();
            String buttonCamera2 = componentNameMapping7 != null ? componentNameMapping7.getButtonCamera() : null;
            NextStep.Document.Pages.UploadOptionsDialog.ComponentNameMapping componentNameMapping8 = uploadOptionsDialog.getComponentNameMapping();
            lpd0Var = new lpd0(arrayListE2, list2, styles4, buttonFilePicker2, buttonPhotoLibrary2, buttonCamera2, componentNameMapping8 != null ? componentNameMapping8.getButtonCancel() : null);
        }
        xdm xdmVar = new xdm(cfmVar, lpd0Var);
        NextStep.Document.AssetConfig assets = document.getConfig().getAssets();
        NextStep.Document.Pages pages3 = document.getConfig().getPages();
        return new l0t(str2, str, str3, null, documentStepStyle2, cancelDialog, document, name, xdmVar, assets, name2, g0tVar, d((pages3 == null || (document2 = pages3.getDocument()) == null || (pending = document2.getPending()) == null) ? null : pending.getUiStep()), str4);
    }

    public static final o0t h(NextStep.GovernmentId governmentId, String str, String str2, String str3, g0t g0tVar, String str4, String str5) {
        boolean z;
        NextStep.CancelDialog cancelDialog;
        boolean zBooleanValue;
        NextStep.GovernmentId.Pages.GovernmentIdPages governmentId2;
        NextStep.PendingUiPage pending;
        CapturePageConfig capturePageConfig;
        Long nativeMobileCameraManualCaptureDelayMs = governmentId.getConfig().getNativeMobileCameraManualCaptureDelayMs();
        long jLongValue = nativeMobileCameraManualCaptureDelayMs != null ? nativeMobileCameraManualCaptureDelayMs.longValue() : 8000L;
        List<Id> idclasses = governmentId.getConfig().getIdclasses();
        List<NextStep.GovernmentId.VideoCaptureMethod> list = nin.a;
        List<NextStep.GovernmentId.VideoCaptureMethod> list2 = idclasses == null ? list : idclasses;
        String name = governmentId.getName();
        String name2 = governmentId.getName();
        Boolean backStepEnabled = governmentId.getConfig().getBackStepEnabled();
        boolean zBooleanValue2 = backStepEnabled != null ? backStepEnabled.booleanValue() : false;
        Boolean cancelButtonEnabled = governmentId.getConfig().getCancelButtonEnabled();
        boolean zBooleanValue3 = cancelButtonEnabled != null ? cancelButtonEnabled.booleanValue() : true;
        NextStep.GovernmentId.Localizations localizations = governmentId.getConfig().getLocalizations();
        List<NextStep.GovernmentId.LocalizationOverride> localizationOverrides = governmentId.getConfig().getLocalizationOverrides();
        List<CaptureOptionNativeMobile> enabledCaptureOptionsNativeMobile = governmentId.getConfig().getEnabledCaptureOptionsNativeMobile();
        if (enabledCaptureOptionsNativeMobile == null) {
            enabledCaptureOptionsNativeMobile = Collections.singletonList(CaptureOptionNativeMobile.MOBILE_CAMERA);
        }
        List<CaptureOptionNativeMobile> list3 = enabledCaptureOptionsNativeMobile;
        StepStyles.GovernmentIdStepStyle styles = governmentId.getStyles();
        Integer imageCaptureCount = governmentId.getConfig().getImageCaptureCount();
        int iIntValue = imageCaptureCount != null ? imageCaptureCount.intValue() : 3;
        String fieldKeyDocument = governmentId.getConfig().getFieldKeyDocument();
        String fieldKeyIdclass = governmentId.getConfig().getFieldKeyIdclass();
        NextStep.CancelDialog cancelDialog2 = governmentId.getConfig().getLocalizations().getCancelDialog();
        Boolean shouldSkipReviewScreen = governmentId.getConfig().getShouldSkipReviewScreen();
        if (shouldSkipReviewScreen != null) {
            z = false;
            cancelDialog = cancelDialog2;
            zBooleanValue = shouldSkipReviewScreen.booleanValue();
        } else {
            z = false;
            cancelDialog = cancelDialog2;
            zBooleanValue = false;
        }
        List<NextStep.GovernmentId.CaptureFileType> enabledCaptureFileTypes = governmentId.getConfig().getEnabledCaptureFileTypes();
        List<NextStep.GovernmentId.VideoCaptureMethod> list4 = enabledCaptureFileTypes == null ? list : enabledCaptureFileTypes;
        List<NextStep.GovernmentId.VideoCaptureMethod> videoCaptureMethods = governmentId.getConfig().getVideoCaptureMethods();
        if (videoCaptureMethods != null) {
            list = videoCaptureMethods;
        }
        String videoSessionJwt = governmentId.getConfig().getVideoSessionJwt();
        NextStep.GovernmentId.AssetConfig assets = governmentId.getConfig().getAssets();
        NextStep.GovernmentId.AutoClassificationConfig autoClassificationConfig = governmentId.getConfig().getAutoClassificationConfig();
        NextStep.Ui uiStep = null;
        Boolean boolIsEnabled = autoClassificationConfig != null ? autoClassificationConfig.isEnabled() : null;
        Boolean extractTextFromImage = autoClassificationConfig != null ? autoClassificationConfig.getExtractTextFromImage() : null;
        trr trrVarA = (autoClassificationConfig == null || (capturePageConfig = autoClassificationConfig.getCapturePageConfig()) == null) ? null : tji.a(capturePageConfig, vrr.c, rrr.g, "", jLongValue);
        boolean zBooleanValue4 = boolIsEnabled != null ? boolIsEnabled.booleanValue() : z;
        boolean zBooleanValue5 = extractTextFromImage != null ? extractTextFromImage.booleanValue() : true;
        if (trrVarA == null) {
            trrVarA = new trr("unknown", vrr.c, ip60.a, new srr(), new urr(0L, true));
        }
        cq4 cq4Var = new cq4(zBooleanValue4, zBooleanValue5, trrVarA);
        StyleElements.Axis reviewCaptureButtonsAxis = governmentId.getConfig().getReviewCaptureButtonsAxis();
        if (reviewCaptureButtonsAxis == null) {
            reviewCaptureButtonsAxis = StyleElements.Axis.HORIZONTAL;
        }
        StyleElements.Axis axis = reviewCaptureButtonsAxis;
        PendingPageTextPosition pendingPageTextVerticalPosition = governmentId.getConfig().getPendingPageTextVerticalPosition();
        if (pendingPageTextVerticalPosition == null) {
            pendingPageTextVerticalPosition = PendingPageTextPositionKt.getDEFAULT_PROCESSING_TEXT_POSITION();
        }
        PendingPageTextPosition pendingPageTextPosition = pendingPageTextVerticalPosition;
        Boolean audioEnabled = governmentId.getConfig().getAudioEnabled();
        boolean zBooleanValue6 = audioEnabled != null ? audioEnabled.booleanValue() : true;
        Boolean staticCaptureTipsEnabled = governmentId.getConfig().getStaticCaptureTipsEnabled();
        boolean zBooleanValue7 = staticCaptureTipsEnabled != null ? staticCaptureTipsEnabled.booleanValue() : z;
        Integer holographicTorchEnabledDurationMs = governmentId.getConfig().getHolographicTorchEnabledDurationMs();
        int i = b79.u(governmentId.getConfig().getGovidDesignVersion(), "K0000") ? 2 : 1;
        String flowWatermarkText = governmentId.getConfig().getFlowWatermarkText();
        String silentNetworkAuthenticationCheckUrl = governmentId.getConfig().getSilentNetworkAuthenticationCheckUrl();
        Integer silentNetworkAuthenticationBackgroundTimeoutSeconds = governmentId.getConfig().getSilentNetworkAuthenticationBackgroundTimeoutSeconds();
        NextStep.GovernmentId.Pages pages = governmentId.getConfig().getPages();
        if (pages != null && (governmentId2 = pages.getGovernmentId()) != null && (pending = governmentId2.getPending()) != null) {
            uiStep = pending.getUiStep();
        }
        return new o0t(str2, str, str4, null, styles, cancelDialog, str3, list2, name, name2, zBooleanValue2, zBooleanValue3, localizations, localizationOverrides, list3, iIntValue, jLongValue, fieldKeyDocument, fieldKeyIdclass, zBooleanValue, list4, list, videoSessionJwt, assets, cq4Var, axis, pendingPageTextPosition, zBooleanValue6, null, zBooleanValue7, holographicTorchEnabledDurationMs, g0tVar, i, flowWatermarkText, silentNetworkAuthenticationCheckUrl, silentNetworkAuthenticationBackgroundTimeoutSeconds, d(uiStep), str5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final q0t i(NextStep.Integration integration, String str, String str2, String str3, g0t g0tVar, String str4, String str5) {
        Title title;
        StepStyles.IntegrationStepStyle integrationStepStyle;
        StepStyles.IntegrationStepStyle integrationStepStyle2;
        ButtonActionComponentStyle buttonActionComponentStyle;
        NextStep.CancelDialog cancelDialog;
        StyleElements.SizeSet sizeSet;
        StepStyles.StepPaddingStyle padding;
        StepStyles.StepPaddingStyleContainer modal;
        StepStyles.StepBackgroundColorStyle backgroundColor;
        ButtonSubmitComponentStyle buttonPrimaryStyleValue;
        String str6 = str3 == null ? "" : str3;
        String name = integration.getName();
        String type = integration.getConfig().getType();
        String flowUrl = integration.getConfig().getFlowUrl();
        String redirectPath = integration.getConfig().getRedirectPath();
        NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType = integration.getConfig().getIntegrationStepBrowserType();
        if (integrationStepBrowserType == null) {
            integrationStepBrowserType = NextStep.Integration.IntegrationStepBrowserType.AuthSession;
        }
        NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType2 = integrationStepBrowserType;
        Boolean backStepEnabled = integration.getConfig().getBackStepEnabled();
        boolean zBooleanValue = backStepEnabled != null ? backStepEnabled.booleanValue() : false;
        Boolean cancelButtonEnabled = integration.getConfig().getCancelButtonEnabled();
        boolean zBooleanValue2 = cancelButtonEnabled != null ? cancelButtonEnabled.booleanValue() : true;
        NextStep.Integration.Localizations localizations = integration.getConfig().getLocalizations();
        NextStep.CancelDialog cancelDialog2 = localizations != null ? localizations.getCancelDialog() : null;
        NextStep.Integration.Localizations localizations2 = integration.getConfig().getLocalizations();
        StepStyles.IntegrationStepStyle styles = integration.getStyles();
        NextStep.Integration.Localizations localizations3 = integration.getConfig().getLocalizations();
        NextStep.Integration.PendingPage pendingPage = localizations3 != null ? localizations3.getPendingPage() : null;
        StepStyles.IntegrationStepStyle styles2 = integration.getStyles();
        String title2 = pendingPage != null ? pendingPage.getTitle() : null;
        String descriptionMobile = pendingPage != null ? pendingPage.getDescriptionMobile() : null;
        String btnLaunchMobile = pendingPage != null ? pendingPage.getBtnLaunchMobile() : null;
        Title title3 = new Title("title", new Title.Attributes(title2 == null ? "" : title2, null, null, 6, null), styles2 != null ? styles2.getTitleStyleValue() : null);
        String str7 = btnLaunchMobile;
        Text text = new Text("body", new Text.Attributes(String.valueOf(descriptionMobile), null, null, 6, null), styles2 != null ? styles2.getTextStyleValue() : null);
        BasicButtonAttributes basicButtonAttributes = new BasicButtonAttributes(String.valueOf(str7), Button.ButtonType.PRIMARY, null, null, null, null, 60, null);
        if (styles2 == null || (buttonPrimaryStyleValue = styles2.getButtonPrimaryStyleValue()) == null) {
            title = title3;
            integrationStepStyle = styles2;
            integrationStepStyle2 = styles;
            buttonActionComponentStyle = null;
        } else {
            title = title3;
            integrationStepStyle = styles2;
            integrationStepStyle2 = styles;
            buttonActionComponentStyle = new ButtonActionComponentStyle(buttonPrimaryStyleValue.getPadding(), buttonPrimaryStyleValue.getMargin(), new AttributeStyles.ButtonBasedJustifyStyle(new StyleElements.Position(StyleElements.PositionType.END)), buttonPrimaryStyleValue.getFontFamily(), buttonPrimaryStyleValue.getFontSize(), buttonPrimaryStyleValue.getFontWeight(), buttonPrimaryStyleValue.getLetterSpacing(), buttonPrimaryStyleValue.getLineHeight(), buttonPrimaryStyleValue.getTextColor(), buttonPrimaryStyleValue.getHeight(), buttonPrimaryStyleValue.getWidth(), buttonPrimaryStyleValue.getBackgroundColor(), buttonPrimaryStyleValue.getBorderColor(), buttonPrimaryStyleValue.getBorderRadius(), buttonPrimaryStyleValue.getBorderWidth());
        }
        Footer.Attributes attributes = new Footer.Attributes(Collections.singletonList(new ActionButton("button_open_browser", basicButtonAttributes, buttonActionComponentStyle)), null, 2, 0 == true ? 1 : 0);
        AttributeStyles.FooterColorStyle footerColorStyle = new AttributeStyles.FooterColorStyle((integrationStepStyle == null || (backgroundColor = integrationStepStyle.getBackgroundColor()) == null) ? null : backgroundColor.getBase());
        if (integrationStepStyle == null || (padding = integrationStepStyle.getPadding()) == null || (modal = padding.getModal()) == null) {
            cancelDialog = cancelDialog2;
            sizeSet = null;
        } else {
            StyleElements.SizeSet base = modal.getBase();
            cancelDialog = cancelDialog2;
            sizeSet = base;
        }
        List listO = gee.O(title, text, new Footer(Footer.type, attributes, new Footer.FooterComponentStyle(footerColorStyle, new AttributeStyles.FooterPaddingStyle(new StyleElements.MeasurementSet(sizeSet)), null)));
        return new q0t(str2, str, str4, null, integrationStepStyle2, cancelDialog, type, flowUrl, redirectPath, integrationStepBrowserType2, localizations2, str6, name, zBooleanValue, zBooleanValue2, UUID.randomUUID().toString(), new y6t(listO, new StepStyles.UiStepStyle(integrationStepStyle != null ? integrationStepStyle.getHeaderButtonColor() : null, integrationStepStyle != null ? integrationStepStyle.getBackgroundColor() : null, integrationStepStyle != null ? integrationStepStyle.getBackgroundImage() : null, integrationStepStyle != null ? integrationStepStyle.getTitleStyle() : null, integrationStepStyle != null ? integrationStepStyle.getNavBarTitleStyle() : null, integrationStepStyle != null ? integrationStepStyle.getTextStyle() : null, integrationStepStyle != null ? integrationStepStyle.getButtonPrimaryStyle() : null, integrationStepStyle != null ? integrationStepStyle.getButtonSecondaryStyle() : null, integrationStepStyle != null ? integrationStepStyle.getStrokeColor() : null, integrationStepStyle != null ? integrationStepStyle.getFillColor() : null, integrationStepStyle != null ? integrationStepStyle.getAlignment() : null, integrationStepStyle != null ? integrationStepStyle.getPadding() : null, integrationStepStyle != null ? integrationStepStyle.getBorderRadius() : null), dbd0.e(listO), "button_open_browser"), null, g0tVar, str5);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final v0t j(NextStep.Selfie selfie, String str, String str2, g0t g0tVar, String str3, String str4) {
        ArrayList arrayList;
        NextStep.Selfie.Pages.SelfiePages selfie2;
        NextStep.PendingUiPage pending;
        boolean z;
        z330 z330Var;
        c430 c430Var;
        Iterator it;
        nin ninVar;
        NextStep.Selfie.CaptureMethod selfieType = selfie.getConfig().getSelfieType();
        String name = selfie.getName();
        String name2 = selfie.getName();
        Boolean backStepEnabled = selfie.getConfig().getBackStepEnabled();
        boolean zBooleanValue = backStepEnabled != null ? backStepEnabled.booleanValue() : false;
        Boolean cancelButtonEnabled = selfie.getConfig().getCancelButtonEnabled();
        boolean zBooleanValue2 = cancelButtonEnabled != null ? cancelButtonEnabled.booleanValue() : true;
        String fieldKeySelfie = selfie.getConfig().getFieldKeySelfie();
        boolean requireStrictSelfieCapture = selfie.getConfig().getRequireStrictSelfieCapture();
        Boolean skipPromptPage = selfie.getConfig().getSkipPromptPage();
        boolean zBooleanValue3 = skipPromptPage != null ? skipPromptPage.booleanValue() : false;
        NextStep.Selfie.Localizations localizations = selfie.getConfig().getLocalizations();
        StepStyles.SelfieStepStyle styles = selfie.getStyles();
        NextStep.CancelDialog cancelDialog = selfie.getConfig().getLocalizations().getCancelDialog();
        List<NextStep.Selfie.CaptureFileType> enabledCaptureFileTypes = selfie.getConfig().getEnabledCaptureFileTypes();
        nin ninVar2 = nin.a;
        List<NextStep.Selfie.CaptureFileType> list = enabledCaptureFileTypes == null ? ninVar2 : enabledCaptureFileTypes;
        List<NextStep.Selfie.VideoCaptureMethod> videoCaptureMethods = selfie.getConfig().getVideoCaptureMethods();
        List<NextStep.Selfie.VideoCaptureMethod> list2 = videoCaptureMethods == null ? ninVar2 : videoCaptureMethods;
        NextStep.Selfie.AssetConfig assets = selfie.getConfig().getAssets();
        String videoSessionJwt = selfie.getConfig().getVideoSessionJwt();
        List<NextStep.Selfie.SelfiePose> orderedPoses = selfie.getConfig().getOrderedPoses();
        List<NextStep.Selfie.SelfiePoseInfo> orderedPosesBuffer = selfie.getConfig().getOrderedPosesBuffer();
        if (orderedPosesBuffer != null) {
            arrayList = new ArrayList();
            Iterator it2 = orderedPosesBuffer.iterator();
            while (it2.hasNext()) {
                NextStep.Selfie.SelfiePoseInfo selfiePoseInfo = (NextStep.Selfie.SelfiePoseInfo) it2.next();
                Integer index = selfiePoseInfo.getIndex();
                if (index != null) {
                    int iIntValue = index.intValue();
                    NextStep.Selfie.SelfiePose pose = selfiePoseInfo.getPose();
                    if (pose != null) {
                        z330 z330VarD = q670.d(pose);
                        it = it2;
                        String token = selfiePoseInfo.getToken();
                        if (token == null) {
                            ninVar = ninVar2;
                            c430Var = null;
                        } else {
                            ninVar = ninVar2;
                            c430Var = new c430(iIntValue, z330VarD, false, token);
                        }
                    } else {
                        it = it2;
                        ninVar = ninVar2;
                        c430Var = null;
                    }
                }
                if (c430Var != null) {
                    arrayList.add(c430Var);
                }
                ninVar2 = ninVar;
                it2 = it;
            }
        } else {
            arrayList = null;
        }
        nin ninVar3 = ninVar2;
        Long poseTimeoutMs = selfie.getConfig().getPoseTimeoutMs();
        PendingPageTextPosition pendingPageTextVerticalPosition = selfie.getConfig().getPendingPageTextVerticalPosition();
        if (pendingPageTextVerticalPosition == null) {
            pendingPageTextVerticalPosition = PendingPageTextPositionKt.getDEFAULT_PROCESSING_TEXT_POSITION();
        }
        PendingPageTextPosition pendingPageTextPosition = pendingPageTextVerticalPosition;
        Boolean audioEnabled = selfie.getConfig().getAudioEnabled();
        boolean zBooleanValue4 = audioEnabled != null ? audioEnabled.booleanValue() : true;
        List<PoseConfig> poseConfigs = selfie.getConfig().getPoseConfigs();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (poseConfigs == null) {
            poseConfigs = ninVar3;
        }
        for (PoseConfig poseConfig : poseConfigs) {
            String pose2 = poseConfig.getPose();
            Long l = poseTimeoutMs;
            if (pose2 != null) {
                int iHashCode = pose2.hashCode();
                z = zBooleanValue4;
                if (iHashCode == -1364013995) {
                    if (pose2.equals("center")) {
                        z330Var = z330.a;
                    }
                    if (z330Var != null) {
                    }
                } else if (iHashCode != 3317767) {
                    z330Var = (iHashCode == 108511772 && pose2.equals("right")) ? z330.c : null;
                    if (z330Var != null) {
                        Boolean allowReview = poseConfig.getAllowReview();
                        boolean zBooleanValue5 = allowReview != null ? allowReview.booleanValue() : false;
                        Boolean manualCaptureEnabled = poseConfig.getManualCaptureEnabled();
                        boolean zBooleanValue6 = manualCaptureEnabled != null ? manualCaptureEnabled.booleanValue() : true;
                        Long manualCaptureDelayMs = poseConfig.getManualCaptureDelayMs();
                        long jLongValue = manualCaptureDelayMs != null ? manualCaptureDelayMs.longValue() : 8000L;
                        Boolean autoCaptureEnabled = poseConfig.getAutoCaptureEnabled();
                        linkedHashMap.put(z330Var, new a430(zBooleanValue5, zBooleanValue6, jLongValue, autoCaptureEnabled != null ? autoCaptureEnabled.booleanValue() : true));
                    }
                } else {
                    if (pose2.equals("left")) {
                        z330Var = z330.b;
                    }
                    if (z330Var != null) {
                    }
                }
            } else {
                z = zBooleanValue4;
            }
            poseTimeoutMs = l;
            zBooleanValue4 = z;
        }
        Long l2 = poseTimeoutMs;
        boolean z2 = zBooleanValue4;
        b430 b430Var = new b430(linkedHashMap);
        String designVersion = selfie.getConfig().getDesignVersion();
        int i = b79.u(designVersion, "K0000") ? 3 : b79.u(designVersion, "0") ? 1 : 2;
        String imageUploadUrl = selfie.getConfig().getImageUploadUrl();
        String flowWatermarkText = selfie.getConfig().getFlowWatermarkText();
        String silentNetworkAuthenticationCheckUrl = selfie.getConfig().getSilentNetworkAuthenticationCheckUrl();
        Integer silentNetworkAuthenticationBackgroundTimeoutSeconds = selfie.getConfig().getSilentNetworkAuthenticationBackgroundTimeoutSeconds();
        NextStep.Selfie.Pages pages = selfie.getConfig().getPages();
        return new v0t(str2, str, str3, null, styles, cancelDialog, selfieType, name, name2, zBooleanValue, zBooleanValue2, fieldKeySelfie, requireStrictSelfieCapture, zBooleanValue3, localizations, list, list2, assets, videoSessionJwt, orderedPoses, arrayList, l2, pendingPageTextPosition, z2, b430Var, i, g0tVar, imageUploadUrl, flowWatermarkText, silentNetworkAuthenticationCheckUrl, silentNetworkAuthenticationBackgroundTimeoutSeconds, d((pages == null || (selfie2 = pages.getSelfie()) == null || (pending = selfie2.getPending()) == null) ? null : pending.getUiStep()), str4);
    }

    public static final y0t k(NextStep.Ui ui, String str, String str2, String str3, Map map, g0t g0tVar, String str4, String str5) {
        String str6 = str3 == null ? "" : str3;
        String name = ui.getName();
        List<UiComponentConfig> components = ui.getConfig().getComponents();
        if (components == null) {
            components = nin.a;
        }
        List<UiComponentConfig> list = components;
        Boolean backStepEnabled = ui.getConfig().getBackStepEnabled();
        boolean zBooleanValue = backStepEnabled != null ? backStepEnabled.booleanValue() : false;
        Boolean cancelButtonEnabled = ui.getConfig().getCancelButtonEnabled();
        boolean zBooleanValue2 = cancelButtonEnabled != null ? cancelButtonEnabled.booleanValue() : true;
        Boolean terminal = ui.getConfig().getTerminal();
        boolean zBooleanValue3 = terminal != null ? terminal.booleanValue() : false;
        String webviewUrl = ui.getConfig().getWebviewUrl();
        Map mapF = map != null ? f(map) : oin.a;
        StepStyles.UiStepStyle styles = ui.getStyles();
        String string = UUID.randomUUID().toString();
        NextStep.Ui.Localizations localizations = ui.getConfig().getLocalizations();
        ArrayList arrayList = null;
        NextStep.CancelDialog cancelDialog = localizations != null ? localizations.getCancelDialog() : null;
        NextStep.Ui.Localizations localizations2 = ui.getConfig().getLocalizations();
        List<UiComponentError> serverComponentErrors = ui.getConfig().getServerComponentErrors();
        if (serverComponentErrors != null) {
            List<UiComponentError> list2 = serverComponentErrors;
            arrayList = new ArrayList(gee.n(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new abd0((UiComponentError) it.next()));
            }
        }
        return new y0t(str2, str, str4, null, styles, cancelDialog, localizations2, str6, name, list, zBooleanValue, zBooleanValue2, zBooleanValue3, webviewUrl, mapF, string, arrayList, null, g0tVar, false, str5);
    }

    public static final z0t l(CheckInquiryResponse checkInquiryResponse, String str, g0t g0tVar, String str2) {
        String str3;
        NextStep.Ui ui;
        StepStyles.IntegrationStepStyle integrationStepStyle;
        NextStep.Integration.Localizations localizations;
        String str4;
        String launchButtonTitle;
        String description;
        String title;
        String trackingEventsUrl;
        String id = checkInquiryResponse.getData().getId();
        CheckInquiryResponse.Meta meta = checkInquiryResponse.getMeta();
        String str5 = (meta == null || (trackingEventsUrl = meta.getTrackingEventsUrl()) == null) ? str2 : trackingEventsUrl;
        NextStep nextStep = checkInquiryResponse.getData().getAttributes().getNextStep();
        str3 = "";
        if (!(nextStep instanceof NextStep.Ui)) {
            if (nextStep instanceof NextStep.GovernmentId) {
                return h((NextStep.GovernmentId) nextStep, str, id, checkInquiryResponse.getData().getAttributes().getSelectedCountryCode(), g0tVar, str5, checkInquiryResponse.getData().getAttributes().getRedirectUri());
            }
            if (nextStep instanceof NextStep.Selfie) {
                return j((NextStep.Selfie) nextStep, str, id, g0tVar, str5, checkInquiryResponse.getData().getAttributes().getRedirectUri());
            }
            if (nextStep instanceof NextStep.Document) {
                return g((NextStep.Document) nextStep, str, id, g0tVar, str5, checkInquiryResponse.getData().getAttributes().getRedirectUri());
            }
            if (nextStep instanceof NextStep.Complete) {
                String status = checkInquiryResponse.getData().getAttributes().getStatus();
                Map<String, com.withpersona.sdk2.inquiry.network.dto.InquiryField> fields = checkInquiryResponse.getData().getAttributes().getFields();
                return new h0t(id, str, str5, null, status != null ? status : "", fields != null ? f(fields) : oin.a, g0tVar, checkInquiryResponse.getData().getAttributes().getRedirectUri());
            }
            if (nextStep instanceof NextStep.Integration) {
                return i((NextStep.Integration) nextStep, str, id, checkInquiryResponse.getData().getAttributes().getStatus(), g0tVar, str5, checkInquiryResponse.getData().getAttributes().getRedirectUri());
            }
            if (b79.u(nextStep, NextStep.Unknown.INSTANCE)) {
                hs0.u(jc4.n("Unknown type for step ", nextStep.getName()));
                return null;
            }
            n0z.a();
            return null;
        }
        NextStep.Ui ui2 = (NextStep.Ui) nextStep;
        String webviewUrl = ui2.getConfig().getWebviewUrl();
        if (webviewUrl == null || wca0.j0(webviewUrl)) {
            return k(ui2, str, id, checkInquiryResponse.getData().getAttributes().getStatus(), checkInquiryResponse.getData().getAttributes().getFields(), g0tVar, str5, checkInquiryResponse.getData().getAttributes().getRedirectUri());
        }
        String name = ui2.getName();
        Boolean backStepEnabled = ui2.getConfig().getBackStepEnabled();
        Boolean cancelButtonEnabled = ui2.getConfig().getCancelButtonEnabled();
        String webviewUrl2 = ui2.getConfig().getWebviewUrl();
        String str6 = webviewUrl2 == null ? "" : webviewUrl2;
        NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType = NextStep.Integration.IntegrationStepBrowserType.AuthSession;
        NextStep.Ui.Localizations localizations2 = ui2.getConfig().getLocalizations();
        if (localizations2 != null) {
            NextStep.CancelDialog cancelDialog = localizations2.getCancelDialog();
            NextStep.WebViewPendingPage webviewPendingPage = localizations2.getWebviewPendingPage();
            String str7 = (webviewPendingPage == null || (title = webviewPendingPage.getTitle()) == null) ? "" : title;
            integrationStepStyle = null;
            NextStep.WebViewPendingPage webviewPendingPage2 = localizations2.getWebviewPendingPage();
            if (webviewPendingPage2 == null || (description = webviewPendingPage2.getDescription()) == null) {
                ui = ui2;
                str4 = "";
            } else {
                ui = ui2;
                str4 = description;
            }
            NextStep.WebViewPendingPage webviewPendingPage3 = localizations2.getWebviewPendingPage();
            if (webviewPendingPage3 != null && (launchButtonTitle = webviewPendingPage3.getLaunchButtonTitle()) != null) {
                str3 = launchButtonTitle;
            }
            localizations = new NextStep.Integration.Localizations(cancelDialog, new NextStep.Integration.PendingPage(str7, str4, str3));
        } else {
            ui = ui2;
            integrationStepStyle = null;
            localizations = null;
        }
        NextStep.Integration.Config config = new NextStep.Integration.Config(backStepEnabled, cancelButtonEnabled, "webview", str6, "", integrationStepBrowserType, localizations);
        StepStyles.UiStepStyle styles = ui.getStyles();
        return i(new NextStep.Integration(name, config, styles != null ? new StepStyles.IntegrationStepStyle(styles.getHeaderButtonColor(), styles.getBackgroundColor(), styles.getBackgroundImage(), styles.getTitleStyle(), styles.getNavBarTitleStyle(), styles.getTextStyle(), styles.getButtonPrimaryStyle(), styles.getButtonSecondaryStyle(), styles.getStrokeColor(), styles.getFillColor(), styles.getAlignment(), styles.getPadding(), styles.getBorderRadius()) : integrationStepStyle), str, id, checkInquiryResponse.getData().getAttributes().getStatus(), g0tVar, str5, checkInquiryResponse.getData().getAttributes().getRedirectUri());
    }
}
