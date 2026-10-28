package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.core.dto.a;
import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$BooleanField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$ChoicesField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$DateField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$DatetimeField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$FloatField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$IntegerField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$MultiChoicesField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$StringField;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Complete;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Integration;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$PendingUiPage;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$WebViewPendingPage;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import com.withpersona.sdk2.inquiry.network.dto.selfie.PoseConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ActionButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonActionComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class jas {
    public static final kti0 a(String str, String str2, String str3, List list) {
        if (str == null) {
            str = "";
        }
        jty jtyVar = cj40.i;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            linkedHashMap.put(new i6j0((cj40) l5Var.next(), str2), str);
        }
        return b(str3, linkedHashMap, list);
    }

    public static final kti0 b(String str, Map map, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            i6j0 i6j0Var = (i6j0) entry.getKey();
            linkedHashMap.put(new s6a0((cj40) i6j0Var.a, (String) i6j0Var.b, null), entry.getValue());
        }
        return c(str, linkedHashMap, list);
    }

    public static final kti0 c(String str, Map map, List list) {
        ArrayList arrayList;
        ArrayList<NextStep$GovernmentId.LocalizationOverride> arrayList2;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (kdd.l(((NextStep$GovernmentId.LocalizationOverride) obj).d, str)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        tu50 tu50Var = new tu50((byte) 1);
        for (Map.Entry entry : map.entrySet()) {
            s6a0 s6a0Var = (s6a0) entry.getKey();
            String str2 = (String) entry.getValue();
            if (arrayList != null) {
                arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    NextStep$GovernmentId.LocalizationOverride localizationOverride = (NextStep$GovernmentId.LocalizationOverride) obj2;
                    if (kdd.l(localizationOverride.c, s6a0Var.a.a) || localizationOverride.c == null) {
                        if (kdd.l(localizationOverride.e, s6a0Var.b)) {
                            arrayList2.add(obj2);
                        }
                    }
                }
            } else {
                arrayList2 = null;
            }
            String str3 = s6a0Var.c;
            cj40 cj40Var = s6a0Var.a;
            tu50Var.b(null, str3, cj40Var, str2);
            if (arrayList2 != null) {
                for (NextStep$GovernmentId.LocalizationOverride localizationOverride2 : arrayList2) {
                    String str4 = localizationOverride2.a;
                    String str5 = localizationOverride2.b;
                    if (str5 == null) {
                        str5 = s6a0Var.c;
                    }
                    tu50Var.b(str4, str5, cj40Var, localizationOverride2.f);
                }
            }
        }
        return new kti0(tu50Var.a);
    }

    public static final b2t d(NextStep$Ui nextStep$Ui) {
        if (nextStep$Ui == null) {
            return null;
        }
        List list = nextStep$Ui.c.a;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        return new b2t(m871.t(list), list, nextStep$Ui.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final LinkedHashMap e(Map map) {
        Object t560Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            x560 x560Var = (x560) entry.getValue();
            String str = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            Object[] objArr7 = 0;
            Object[] objArr8 = 0;
            Object[] objArr9 = 0;
            Object[] objArr10 = 0;
            Object[] objArr11 = 0;
            Object[] objArr12 = 0;
            Object[] objArr13 = 0;
            int i = 2;
            if (x560Var instanceof j560) {
                t560Var = new InquiryField$BooleanField(((j560) x560Var).a, str, i, objArr13 == true ? 1 : 0);
            } else if (x560Var instanceof k560) {
                t560Var = new InquiryField$ChoicesField(((k560) x560Var).a, objArr12 == true ? 1 : 0, i, objArr11 == true ? 1 : 0);
            } else if (x560Var instanceof l560) {
                t560Var = new InquiryField$DateField(String.valueOf(((l560) x560Var).a), objArr10 == true ? 1 : 0, i, objArr9 == true ? 1 : 0);
            } else if (x560Var instanceof n560) {
                t560Var = new InquiryField$DatetimeField(String.valueOf(((n560) x560Var).a), objArr8 == true ? 1 : 0, i, objArr7 == true ? 1 : 0);
            } else if (x560Var instanceof p560) {
                t560Var = new InquiryField$FloatField(((p560) x560Var).a, objArr6 == true ? 1 : 0, i, objArr5 == true ? 1 : 0);
            } else if (x560Var instanceof q560) {
                t560Var = new InquiryField$IntegerField(((q560) x560Var).a, objArr4 == true ? 1 : 0, i, objArr3 == true ? 1 : 0);
            } else if (x560Var instanceof r560) {
                t560Var = new InquiryField$MultiChoicesField(((r560) x560Var).a, null, 2, null);
            } else if (x560Var instanceof s560) {
                t560Var = new InquiryField$StringField(((s560) x560Var).a, objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
            } else {
                if (!(x560Var instanceof v560)) {
                    il.f();
                    return null;
                }
                t560Var = new t560(((v560) x560Var).a);
            }
            linkedHashMap.put(key, t560Var);
        }
        return linkedHashMap;
    }

    public static final LinkedHashMap f(Map map) {
        x560 v560Var;
        x560 n560Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            w560 w560Var = (w560) entry.getValue();
            if (w560Var instanceof InquiryField$BooleanField) {
                v560Var = new j560(((InquiryField$BooleanField) w560Var).a);
            } else if (w560Var instanceof InquiryField$ChoicesField) {
                v560Var = new k560(((InquiryField$ChoicesField) w560Var).a);
            } else if (w560Var instanceof InquiryField$DateField) {
                String str = ((InquiryField$DateField) w560Var).a;
                if (str != null) {
                    n560Var = new l560(new SimpleDateFormat("yyyy-MM-dd", Locale.US).parse(str));
                    v560Var = n560Var;
                } else {
                    v560Var = new l560(null);
                }
            } else if (w560Var instanceof InquiryField$DatetimeField) {
                String str2 = ((InquiryField$DatetimeField) w560Var).a;
                if (str2 != null) {
                    n560Var = new n560(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US).parse(str2));
                    v560Var = n560Var;
                } else {
                    v560Var = new n560(null);
                }
            } else if (w560Var instanceof InquiryField$FloatField) {
                v560Var = new p560(((InquiryField$FloatField) w560Var).a);
            } else if (w560Var instanceof InquiryField$IntegerField) {
                v560Var = new q560(((InquiryField$IntegerField) w560Var).a);
            } else if (w560Var instanceof InquiryField$MultiChoicesField) {
                v560Var = new r560(((InquiryField$MultiChoicesField) w560Var).a);
            } else if (w560Var instanceof InquiryField$StringField) {
                v560Var = new s560(((InquiryField$StringField) w560Var).a);
            } else {
                if (!(w560Var instanceof t560)) {
                    il.f();
                    return null;
                }
                v560Var = new v560(((t560) w560Var).a);
            }
            linkedHashMap.put(key, v560Var);
        }
        return linkedHashMap;
    }

    public static final z660 g(NextStep$Document nextStep$Document, String str, String str2, t660 t660Var, String str3, String str4) {
        char c;
        char c2;
        int i;
        String str5;
        TextBasedComponentStyle textBasedComponentStyleJ2;
        NextStep$CancelDialog nextStep$CancelDialog;
        String str6;
        String str7;
        sgy sgyVar;
        NextStep$Document.Config config;
        q5x q5xVar;
        ButtonCancelComponentStyle buttonCancelComponentStyleN1;
        ButtonSubmitComponentStyle buttonSubmitComponentStyleB0;
        StepStyles$DocumentStepFillColor stepStyles$DocumentStepFillColor;
        StepStyles$DocumentStepStrokeColor stepStyles$DocumentStepStrokeColor;
        g711 g711Var;
        ButtonCancelComponentStyle buttonCancelComponentStyleN12;
        ButtonSubmitComponentStyle buttonSubmitComponentStyleB02;
        NextStep$Document.Pages.DocumentPages documentPages;
        NextStep$PendingUiPage nextStep$PendingUiPage;
        NextStep$Document.Pages.DocumentPages documentPages2;
        NextStep$Document.Pages.UploadOptionsDialog uploadOptionsDialog;
        NextStep$Document.Pages.DocumentPages documentPages3;
        NextStep$Document.Pages.DocumentStartPage documentStartPage;
        String str8 = nextStep$Document.b;
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = nextStep$Document.c;
        NextStep$Document.Config config2 = nextStep$Document.d;
        NextStep$Document.Localizations localizations = config2.h;
        NextStep$CancelDialog nextStep$CancelDialog2 = localizations.c;
        NextStep$Document.Pages pages = config2.i;
        NextStep$Document.PromptPage promptPage = localizations.b;
        sgy sgyVar2 = sgy.a;
        if (pages == null || (documentPages3 = pages.a) == null || (documentStartPage = documentPages3.a) == null) {
            c = 1;
            c2 = 0;
            String str9 = promptPage.a;
            String str10 = promptPage.b;
            String str11 = promptPage.f;
            i = 3;
            String str12 = promptPage.e;
            Title.Attributes attributes = new Title.Attributes(str9 == null ? "" : str9, null, null, 6, null);
            if (stepStyles$DocumentStepStyle != null) {
                str5 = str12;
                textBasedComponentStyleJ2 = stepStyles$DocumentStepStyle.j2();
            } else {
                str5 = str12;
                textBasedComponentStyleJ2 = null;
            }
            nextStep$CancelDialog = nextStep$CancelDialog2;
            str6 = str8;
            str7 = "";
            sgyVar = sgyVar2;
            config = config2;
            List listU = zx6.U(new Title(ValdiTextView.MenuActionTitleKey, attributes, textBasedComponentStyleJ2), new Text("body", new Text.Attributes(str10 == null ? "" : str10, null, null, 6, null), stepStyles$DocumentStepStyle != null ? stepStyles$DocumentStepStyle.U2() : null), new LocalImage("hero_image", new LocalImage.Attributes(l3a0.DOCUMENT_START_HERO, null), new LocalImageComponentStyle(new AttributeStyles$LocalImageStrokeColorStyle((stepStyles$DocumentStepStyle == null || (stepStyles$DocumentStepStrokeColor = stepStyles$DocumentStepStyle.j) == null) ? null : stepStyles$DocumentStepStrokeColor.a), new AttributeStyles$LocalImageFillColorStyle((stepStyles$DocumentStepStyle == null || (stepStyles$DocumentStepFillColor = stepStyles$DocumentStepStyle.k) == null) ? null : stepStyles$DocumentStepFillColor.a, null), null, null, null, new AttributeStyles$LocalImageMarginStyle(new StyleElements$MeasurementSet(new StyleElements$SizeSet(new fex0(24.0d), new fex0(24.0d), new fex0(0.0d), new fex0(0.0d)))), 28, null)), new CombinedStepButton("camera_button", new BasicButtonAttributes(str5 == null ? str7 : str5, fta.PRIMARY, null, null, null, null, 60, null), (stepStyles$DocumentStepStyle == null || (buttonSubmitComponentStyleB0 = stepStyles$DocumentStepStyle.b0()) == null) ? null : i681.i(buttonSubmitComponentStyleB0)), new CombinedStepButton("upload_button", new BasicButtonAttributes(str11 == null ? str7 : str11, fta.SECONDARY, null, null, null, null, 60, null), (stepStyles$DocumentStepStyle == null || (buttonCancelComponentStyleN1 = stepStyles$DocumentStepStyle.n1()) == null) ? null : i681.h(buttonCancelComponentStyleN1)));
            q5xVar = new q5x(m871.t(listU), listU, new StepStyles$UiStepStyle(stepStyles$DocumentStepStyle != null ? stepStyles$DocumentStepStyle.a : null, stepStyles$DocumentStepStyle != null ? stepStyles$DocumentStepStyle.b : null, stepStyles$DocumentStepStyle != null ? stepStyles$DocumentStepStyle.c : null, null, null, null, null, null, null, null, null, null, null), "upload_button", null, "camera_button", null);
        } else {
            c = 1;
            NextStep$Ui nextStep$Ui = documentStartPage.a;
            c2 = 0;
            List list = nextStep$Ui.c.a;
            ArrayList arrayListT = list != null ? m871.t(list) : null;
            List list2 = nextStep$Ui.c.a;
            List list3 = list2 == null ? sgyVar2 : list2;
            StepStyles$UiStepStyle stepStyles$UiStepStyle = nextStep$Ui.d;
            NextStep$Document.Pages.DocumentStartPage.ComponentNameMapping componentNameMapping = documentStartPage.b;
            config = config2;
            nextStep$CancelDialog = nextStep$CancelDialog2;
            str6 = str8;
            str7 = "";
            sgyVar = sgyVar2;
            q5xVar = new q5x(arrayListT, list3, stepStyles$UiStepStyle, componentNameMapping != null ? componentNameMapping.a : null, componentNameMapping != null ? componentNameMapping.b : null, componentNameMapping != null ? componentNameMapping.c : null, componentNameMapping != null ? componentNameMapping.d : null);
            i = 3;
        }
        if (pages == null || (documentPages2 = pages.a) == null || (uploadOptionsDialog = documentPages2.b) == null) {
            String str13 = promptPage.d;
            String str14 = promptPage.e;
            String str15 = promptPage.f;
            Title title = new Title(ValdiTextView.MenuActionTitleKey, new Title.Attributes(str13 == null ? str7 : str13, null, null, 6, null), stepStyles$DocumentStepStyle != null ? stepStyles$DocumentStepStyle.j2() : null);
            CombinedStepButton combinedStepButton = new CombinedStepButton("take_photo", new BasicButtonAttributes(str14 == null ? str7 : str14, fta.PRIMARY, null, null, null, null, 60, null), (stepStyles$DocumentStepStyle == null || (buttonSubmitComponentStyleB02 = stepStyles$DocumentStepStyle.b0()) == null) ? null : i681.i(buttonSubmitComponentStyleB02));
            CombinedStepButton combinedStepButton2 = new CombinedStepButton("select_file", new BasicButtonAttributes(str15 == null ? str7 : str15, fta.SECONDARY, null, null, null, null, 60, null), (stepStyles$DocumentStepStyle == null || (buttonCancelComponentStyleN12 = stepStyles$DocumentStepStyle.n1()) == null) ? null : i681.h(buttonCancelComponentStyleN12));
            zr01[] zr01VarArr = new zr01[i];
            zr01VarArr[c2] = title;
            zr01VarArr[c] = combinedStepButton;
            zr01VarArr[2] = combinedStepButton2;
            List listU2 = zx6.U(zr01VarArr);
            g711Var = new g711(m871.t(listU2), listU2, new StepStyles$UiStepStyle(stepStyles$DocumentStepStyle != null ? stepStyles$DocumentStepStyle.a : null, stepStyles$DocumentStepStyle != null ? stepStyles$DocumentStepStyle.b : null, stepStyles$DocumentStepStyle != null ? stepStyles$DocumentStepStyle.c : null, null, null, null, null, null, null, null, null, null, null), "select_file", null, "take_photo", null);
        } else {
            NextStep$Ui nextStep$Ui2 = uploadOptionsDialog.a;
            List list4 = nextStep$Ui2.c.a;
            ArrayList arrayListT2 = list4 != null ? m871.t(list4) : null;
            List list5 = nextStep$Ui2.c.a;
            List list6 = list5 == null ? sgyVar : list5;
            StepStyles$UiStepStyle stepStyles$UiStepStyle2 = nextStep$Ui2.d;
            NextStep$Document.Pages.UploadOptionsDialog.ComponentNameMapping componentNameMapping2 = uploadOptionsDialog.b;
            g711Var = new g711(arrayListT2, list6, stepStyles$UiStepStyle2, componentNameMapping2 != null ? componentNameMapping2.a : null, componentNameMapping2 != null ? componentNameMapping2.b : null, componentNameMapping2 != null ? componentNameMapping2.c : null, componentNameMapping2 != null ? componentNameMapping2.d : null);
        }
        return new z660(str2, str, str3, null, stepStyles$DocumentStepStyle, nextStep$CancelDialog, nextStep$Document, str6, new n4x(q5xVar, g711Var), config.j, str6, t660Var, d((pages == null || (documentPages = pages.a) == null || (nextStep$PendingUiPage = documentPages.c) == null) ? null : nextStep$PendingUiPage.a), str4);
    }

    public static final c760 h(NextStep$GovernmentId nextStep$GovernmentId, String str, String str2, String str3, t660 t660Var, String str4, String str5) {
        String str6;
        NextStep$GovernmentId.AssetConfig assetConfig;
        long j;
        String str7;
        boolean z;
        NextStep$CancelDialog nextStep$CancelDialog;
        aj40 aj40Var;
        NextStep$GovernmentId.Localizations localizations;
        String str8;
        NextStep$GovernmentId.Pages.GovernmentIdPages governmentIdPages;
        NextStep$PendingUiPage nextStep$PendingUiPage;
        CapturePageConfig capturePageConfig;
        NextStep$GovernmentId.Config config = nextStep$GovernmentId.c;
        Long l = config.g;
        long jLongValue = l != null ? l.longValue() : 8000L;
        List list = config.a;
        sgy sgyVar = sgy.a;
        List list2 = list == null ? sgyVar : list;
        String str9 = nextStep$GovernmentId.b;
        Boolean bool = config.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = config.c;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        NextStep$GovernmentId.Localizations localizations2 = config.d;
        List list3 = config.j;
        List listSingletonList = config.e;
        if (listSingletonList == null) {
            listSingletonList = Collections.singletonList(see.MOBILE_CAMERA);
        }
        List list4 = listSingletonList;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = nextStep$GovernmentId.d;
        Integer num = config.f;
        int iIntValue = num != null ? num.intValue() : 3;
        String str10 = config.h;
        String str11 = config.i;
        NextStep$CancelDialog nextStep$CancelDialog2 = config.d.h;
        Boolean bool3 = config.k;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        List list5 = config.l;
        List list6 = list5 == null ? sgyVar : list5;
        List list7 = config.m;
        List list8 = list7 == null ? sgyVar : list7;
        String str12 = config.n;
        NextStep$GovernmentId.AssetConfig assetConfig2 = config.o;
        NextStep$GovernmentId.AutoClassificationConfig autoClassificationConfig = config.p;
        NextStep$Ui nextStep$Ui = null;
        Boolean bool4 = autoClassificationConfig != null ? autoClassificationConfig.a : null;
        Boolean bool5 = autoClassificationConfig != null ? autoClassificationConfig.b : null;
        if (autoClassificationConfig == null || (capturePageConfig = autoClassificationConfig.c) == null) {
            str6 = str11;
            assetConfig = assetConfig2;
            j = jLongValue;
            str7 = str10;
            z = false;
            nextStep$CancelDialog = nextStep$CancelDialog2;
            aj40Var = null;
        } else {
            str6 = str11;
            assetConfig = assetConfig2;
            str7 = str10;
            z = false;
            nextStep$CancelDialog = nextStep$CancelDialog2;
            j = jLongValue;
            aj40Var = ias.a(capturePageConfig, cj40.c, yi40.g, "", j);
        }
        boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : z;
        boolean zBooleanValue5 = bool5 != null ? bool5.booleanValue() : true;
        if (aj40Var == null) {
            localizations = localizations2;
            str8 = str12;
            aj40Var = new aj40("unknown", cj40.c, ozr0.a, new zi40(), new bj40(0L, true));
        } else {
            localizations = localizations2;
            str8 = str12;
        }
        hs7 hs7Var = new hs7(zBooleanValue4, zBooleanValue5, aj40Var);
        dex0 dex0Var = config.q;
        if (dex0Var == null) {
            dex0Var = dex0.HORIZONTAL;
        }
        dex0 dex0Var2 = dex0Var;
        jhk0 jhk0Var = config.r;
        if (jhk0Var == null) {
            jhk0Var = khk0.a;
        }
        jhk0 jhk0Var2 = jhk0Var;
        Boolean bool6 = config.s;
        boolean zBooleanValue6 = bool6 != null ? bool6.booleanValue() : true;
        Boolean bool7 = config.u;
        boolean zBooleanValue7 = bool7 != null ? bool7.booleanValue() : z;
        Integer num2 = config.v;
        int i = kdd.l(config.w, "K0000") ? 2 : 1;
        String str13 = config.x;
        String str14 = config.y;
        Integer num3 = config.z;
        NextStep$GovernmentId.Pages pages = config.A;
        if (pages != null && (governmentIdPages = pages.a) != null && (nextStep$PendingUiPage = governmentIdPages.a) != null) {
            nextStep$Ui = nextStep$PendingUiPage.a;
        }
        return new c760(str2, str, str4, null, stepStyles$GovernmentIdStepStyle, nextStep$CancelDialog, str3, list2, str9, str9, zBooleanValue, zBooleanValue2, localizations, list3, list4, iIntValue, j, str7, str6, zBooleanValue3, list6, list8, str8, assetConfig, hs7Var, dex0Var2, jhk0Var2, zBooleanValue6, null, zBooleanValue7, num2, t660Var, i, str13, str14, num3, d(nextStep$Ui), str5);
    }

    public static final e760 i(NextStep$Integration nextStep$Integration, String str, String str2, String str3, t660 t660Var, String str4, String str5) {
        Text text;
        String str6;
        Title title;
        ButtonActionComponentStyle buttonActionComponentStyle;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle;
        ButtonSubmitComponentStyle buttonSubmitComponentStyleB0;
        NextStep$Integration.Config config = nextStep$Integration.c;
        String str7 = str3 == null ? "" : str3;
        String str8 = nextStep$Integration.b;
        String str9 = config.c;
        String str10 = config.d;
        String str11 = config.e;
        c6f0 c6f0Var = config.f;
        if (c6f0Var == null) {
            c6f0Var = c6f0.AuthSession;
        }
        c6f0 c6f0Var2 = c6f0Var;
        Boolean bool = config.a;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = config.b;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        NextStep$Integration.Localizations localizations = config.g;
        NextStep$CancelDialog nextStep$CancelDialog = localizations != null ? localizations.a : null;
        StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle = nextStep$Integration.d;
        NextStep$Integration.PendingPage pendingPage = localizations != null ? localizations.b : null;
        String str12 = pendingPage != null ? pendingPage.a : null;
        String str13 = pendingPage != null ? pendingPage.b : null;
        String str14 = pendingPage != null ? pendingPage.c : null;
        Title title2 = new Title(ValdiTextView.MenuActionTitleKey, new Title.Attributes(str12 == null ? "" : str12, null, null, 6, null), stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.j2() : null);
        Text text2 = new Text("body", new Text.Attributes(String.valueOf(str13), null, null, 6, null), stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.U2() : null);
        BasicButtonAttributes basicButtonAttributes = new BasicButtonAttributes(String.valueOf(str14), fta.PRIMARY, null, null, null, null, 60, null);
        if (stepStyles$IntegrationStepStyle == null || (buttonSubmitComponentStyleB0 = stepStyles$IntegrationStepStyle.b0()) == null) {
            text = text2;
            str6 = str8;
            title = title2;
            buttonActionComponentStyle = null;
        } else {
            text = text2;
            str6 = str8;
            title = title2;
            buttonActionComponentStyle = new ButtonActionComponentStyle(buttonSubmitComponentStyleB0.a, buttonSubmitComponentStyleB0.b, new AttributeStyles$ButtonBasedJustifyStyle(new StyleElements$Position(kex0.END)), buttonSubmitComponentStyleB0.d, buttonSubmitComponentStyleB0.e, buttonSubmitComponentStyleB0.f, buttonSubmitComponentStyleB0.g, buttonSubmitComponentStyleB0.h, buttonSubmitComponentStyleB0.i, buttonSubmitComponentStyleB0.j, buttonSubmitComponentStyleB0.k, buttonSubmitComponentStyleB0.l, buttonSubmitComponentStyleB0.m, buttonSubmitComponentStyleB0.n, buttonSubmitComponentStyleB0.o);
        }
        List listU = zx6.U(title, text, new Footer("footer", new Footer.Attributes(Collections.singletonList(new ActionButton("button_open_browser", basicButtonAttributes, buttonActionComponentStyle)), null, 2, null), new Footer.FooterComponentStyle(new AttributeStyles$FooterColorStyle((stepStyles$IntegrationStepStyle == null || (stepStyles$StepBackgroundColorStyle = stepStyles$IntegrationStepStyle.b) == null) ? null : stepStyles$StepBackgroundColorStyle.a), new AttributeStyles$FooterPaddingStyle(new StyleElements$MeasurementSet((stepStyles$IntegrationStepStyle == null || (stepStyles$StepPaddingStyle = stepStyles$IntegrationStepStyle.l) == null || (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.a) == null) ? null : stepStyles$StepPaddingStyleContainer.a)), null)));
        return new e760(str2, str, str4, null, stepStyles$IntegrationStepStyle, nextStep$CancelDialog, str9, str10, str11, c6f0Var2, localizations, str7, str6, zBooleanValue, zBooleanValue2, UUID.randomUUID().toString(), new ge60(listU, new StepStyles$UiStepStyle(stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.a : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.b : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.c : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.d : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.e : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.f : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.g : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.h : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.i : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.j : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.k : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.l : null, stepStyles$IntegrationStepStyle != null ? stepStyles$IntegrationStepStyle.m : null), m871.t(listU), "button_open_browser"), null, t660Var, str5);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j760 j(NextStep$Selfie nextStep$Selfie, String str, String str2, t660 t660Var, String str3, String str4) {
        ArrayList arrayList;
        int i;
        int i2;
        NextStep$Selfie.Pages pages;
        NextStep$Selfie.Pages.SelfiePages selfiePages;
        NextStep$PendingUiPage nextStep$PendingUiPage;
        ArrayList arrayList2;
        fkm0 fkm0Var;
        ikm0 ikm0Var;
        sgy sgyVar;
        String str5;
        NextStep$Selfie.Config config = nextStep$Selfie.c;
        e6f0 e6f0Var = config.a;
        String str6 = nextStep$Selfie.b;
        Boolean bool = config.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = config.c;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        String str7 = config.e;
        boolean z = config.f;
        Boolean bool3 = config.g;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        NextStep$Selfie.Localizations localizations = config.d;
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = nextStep$Selfie.d;
        NextStep$CancelDialog nextStep$CancelDialog = localizations.d;
        List list = config.h;
        sgy sgyVar2 = sgy.a;
        List list2 = list == null ? sgyVar2 : list;
        List list3 = config.i;
        List list4 = list3 == null ? sgyVar2 : list3;
        NextStep$Selfie.AssetConfig assetConfig = config.j;
        String str8 = config.k;
        List list5 = config.l;
        List list6 = config.p;
        NextStep$Ui nextStep$Ui = null;
        if (list6 != null) {
            arrayList = new ArrayList();
            Iterator it = list6.iterator();
            while (it.hasNext()) {
                NextStep$Selfie.AssetConfig assetConfig2 = assetConfig;
                NextStep$Selfie.SelfiePoseInfo selfiePoseInfo = (NextStep$Selfie.SelfiePoseInfo) it.next();
                NextStep$Selfie.Localizations localizations2 = localizations;
                Iterator it2 = it;
                Integer num = selfiePoseInfo.a;
                if (num != null) {
                    int iIntValue = num.intValue();
                    sgyVar = sgyVar2;
                    f6f0 f6f0Var = selfiePoseInfo.b;
                    if (f6f0Var != null) {
                        fkm0 fkm0VarZ = gu71.z(f6f0Var);
                        String str9 = selfiePoseInfo.c;
                        if (str9 == null) {
                            str5 = str8;
                            ikm0Var = null;
                        } else {
                            str5 = str8;
                            ikm0Var = new ikm0(iIntValue, fkm0VarZ, false, str9);
                        }
                    }
                    if (ikm0Var == null) {
                        arrayList.add(ikm0Var);
                    }
                    it = it2;
                    localizations = localizations2;
                    assetConfig = assetConfig2;
                    sgyVar2 = sgyVar;
                    str8 = str5;
                } else {
                    sgyVar = sgyVar2;
                }
                str5 = str8;
                ikm0Var = null;
                if (ikm0Var == null) {
                }
                it = it2;
                localizations = localizations2;
                assetConfig = assetConfig2;
                sgyVar2 = sgyVar;
                str8 = str5;
            }
        } else {
            arrayList = null;
        }
        NextStep$Selfie.AssetConfig assetConfig3 = assetConfig;
        NextStep$Selfie.Localizations localizations3 = localizations;
        sgy sgyVar3 = sgyVar2;
        String str10 = str8;
        Long l = config.q;
        jhk0 jhk0Var = config.m;
        if (jhk0Var == null) {
            jhk0Var = khk0.a;
        }
        Boolean bool4 = config.n;
        boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : true;
        List<PoseConfig> list7 = config.o;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list7 == null) {
            list7 = sgyVar3;
        }
        for (PoseConfig poseConfig : list7) {
            Long l2 = l;
            String str11 = poseConfig.a;
            jhk0 jhk0Var2 = jhk0Var;
            if (str11 != null) {
                int iHashCode = str11.hashCode();
                arrayList2 = arrayList;
                if (iHashCode == -1364013995) {
                    if (str11.equals("center")) {
                        fkm0Var = fkm0.a;
                    }
                    if (fkm0Var != null) {
                    }
                } else if (iHashCode != 3317767) {
                    fkm0Var = (iHashCode == 108511772 && str11.equals("right")) ? fkm0.c : null;
                    if (fkm0Var != null) {
                        Boolean bool5 = poseConfig.b;
                        boolean zBooleanValue5 = bool5 != null ? bool5.booleanValue() : false;
                        Boolean bool6 = poseConfig.c;
                        boolean zBooleanValue6 = bool6 != null ? bool6.booleanValue() : true;
                        Long l3 = poseConfig.d;
                        long jLongValue = l3 != null ? l3.longValue() : 8000L;
                        Boolean bool7 = poseConfig.e;
                        linkedHashMap.put(fkm0Var, new gkm0(zBooleanValue5, zBooleanValue6, jLongValue, bool7 != null ? bool7.booleanValue() : true));
                    }
                } else {
                    if (str11.equals("left")) {
                        fkm0Var = fkm0.b;
                    }
                    if (fkm0Var != null) {
                    }
                }
            } else {
                arrayList2 = arrayList;
            }
            jhk0Var = jhk0Var2;
            l = l2;
            arrayList = arrayList2;
        }
        Long l4 = l;
        jhk0 jhk0Var3 = jhk0Var;
        ArrayList arrayList3 = arrayList;
        hkm0 hkm0Var = new hkm0(linkedHashMap);
        String str12 = config.r;
        if (kdd.l(str12, "K0000")) {
            i = 3;
        } else {
            if (kdd.l(str12, "0")) {
                i2 = 1;
                String str13 = config.s;
                String str14 = config.t;
                String str15 = config.u;
                Integer num2 = config.v;
                pages = config.w;
                if (pages != null && (selfiePages = pages.a) != null && (nextStep$PendingUiPage = selfiePages.a) != null) {
                    nextStep$Ui = nextStep$PendingUiPage.a;
                }
                return new j760(str2, str, str3, null, stepStyles$SelfieStepStyle, nextStep$CancelDialog, e6f0Var, str6, str6, zBooleanValue, zBooleanValue2, str7, z, zBooleanValue3, localizations3, list2, list4, assetConfig3, str10, list5, arrayList3, l4, jhk0Var3, zBooleanValue4, hkm0Var, i2, t660Var, str13, str14, str15, num2, d(nextStep$Ui), str4);
            }
            i = 2;
        }
        i2 = i;
        String str132 = config.s;
        String str142 = config.t;
        String str152 = config.u;
        Integer num22 = config.v;
        pages = config.w;
        if (pages != null) {
            nextStep$Ui = nextStep$PendingUiPage.a;
        }
        return new j760(str2, str, str3, null, stepStyles$SelfieStepStyle, nextStep$CancelDialog, e6f0Var, str6, str6, zBooleanValue, zBooleanValue2, str7, z, zBooleanValue3, localizations3, list2, list4, assetConfig3, str10, list5, arrayList3, l4, jhk0Var3, zBooleanValue4, hkm0Var, i2, t660Var, str132, str142, str152, num22, d(nextStep$Ui), str4);
    }

    public static final m760 k(NextStep$Ui nextStep$Ui, String str, String str2, String str3, Map map, t660 t660Var, String str4, String str5) {
        NextStep$Ui.Config config = nextStep$Ui.c;
        String str6 = str3 == null ? "" : str3;
        String str7 = nextStep$Ui.b;
        List list = config.a;
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        Boolean bool = config.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = config.c;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        Boolean bool3 = config.d;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        String str8 = config.g;
        Map mapF = map != null ? f(map) : tgy.a;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = nextStep$Ui.d;
        String string = UUID.randomUUID().toString();
        NextStep$Ui.Localizations localizations = config.e;
        ArrayList arrayList = null;
        NextStep$CancelDialog nextStep$CancelDialog = localizations != null ? localizations.b : null;
        List list3 = config.f;
        if (list3 != null) {
            List list4 = list3;
            arrayList = new ArrayList(b0n.o0(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(new bs01((a) it.next()));
            }
        }
        return new m760(str2, str, str4, null, stepStyles$UiStepStyle, nextStep$CancelDialog, localizations, str6, str7, list2, zBooleanValue, zBooleanValue2, zBooleanValue3, str8, mapF, string, arrayList, null, t660Var, false, str5);
    }

    public static final n760 l(CheckInquiryResponse checkInquiryResponse, String str, t660 t660Var, String str2) {
        String str3;
        StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle;
        NextStep$Integration.Localizations localizations;
        String str4;
        String str5;
        String str6;
        String str7;
        CheckInquiryResponse.Data data = checkInquiryResponse.a;
        CheckInquiryResponse.Attributes attributes = data.c;
        String str8 = data.a;
        CheckInquiryResponse.Meta meta = checkInquiryResponse.d;
        String str9 = (meta == null || (str7 = meta.b) == null) ? str2 : str7;
        k6f0 k6f0Var = attributes.c;
        if (!(k6f0Var instanceof NextStep$Ui)) {
            if (k6f0Var instanceof NextStep$GovernmentId) {
                return h((NextStep$GovernmentId) k6f0Var, str, str8, attributes.a, t660Var, str9, attributes.g);
            }
            if (k6f0Var instanceof NextStep$Selfie) {
                return j((NextStep$Selfie) k6f0Var, str, str8, t660Var, str9, attributes.g);
            }
            if (k6f0Var instanceof NextStep$Document) {
                return g((NextStep$Document) k6f0Var, str, str8, t660Var, str9, attributes.g);
            }
            if (k6f0Var instanceof NextStep$Complete) {
                String str10 = attributes.b;
                Map map = attributes.d;
                return new v660(str8, str, str9, null, str10 == null ? "" : str10, map != null ? f(map) : tgy.a, t660Var, attributes.g);
            }
            if (k6f0Var instanceof NextStep$Integration) {
                return i((NextStep$Integration) k6f0Var, str, str8, attributes.b, t660Var, str9, attributes.g);
            }
            if (k6f0Var.equals(j6f0.b)) {
                ll.f(sh7.s("Unknown type for step ", k6f0Var.getB()));
                return null;
            }
            il.f();
            return null;
        }
        NextStep$Ui nextStep$Ui = (NextStep$Ui) k6f0Var;
        NextStep$Ui.Config config = nextStep$Ui.c;
        String str11 = config.g;
        if (str11 == null || s4x0.k0(str11)) {
            return k(nextStep$Ui, str, str8, attributes.b, attributes.d, t660Var, str9, attributes.g);
        }
        String str12 = nextStep$Ui.b;
        Boolean bool = config.b;
        Boolean bool2 = config.c;
        String str13 = config.g;
        String str14 = str13 == null ? "" : str13;
        c6f0 c6f0Var = c6f0.AuthSession;
        NextStep$Ui.Localizations localizations2 = config.e;
        if (localizations2 != null) {
            NextStep$CancelDialog nextStep$CancelDialog = localizations2.b;
            stepStyles$IntegrationStepStyle = null;
            NextStep$WebViewPendingPage nextStep$WebViewPendingPage = localizations2.c;
            if (nextStep$WebViewPendingPage == null || (str4 = nextStep$WebViewPendingPage.a) == null) {
                str4 = "";
            }
            str3 = str8;
            if (nextStep$WebViewPendingPage == null || (str5 = nextStep$WebViewPendingPage.b) == null) {
                str5 = "";
            }
            if (nextStep$WebViewPendingPage == null || (str6 = nextStep$WebViewPendingPage.c) == null) {
                str6 = "";
            }
            localizations = new NextStep$Integration.Localizations(nextStep$CancelDialog, new NextStep$Integration.PendingPage(str4, str5, str6));
        } else {
            str3 = str8;
            stepStyles$IntegrationStepStyle = null;
            localizations = null;
        }
        NextStep$Integration.Config config2 = new NextStep$Integration.Config(bool, bool2, "webview", str14, "", c6f0Var, localizations);
        StepStyles$UiStepStyle stepStyles$UiStepStyle = nextStep$Ui.d;
        return i(new NextStep$Integration(str12, config2, stepStyles$UiStepStyle != null ? new StepStyles$IntegrationStepStyle(stepStyles$UiStepStyle.a, stepStyles$UiStepStyle.b, stepStyles$UiStepStyle.c, stepStyles$UiStepStyle.d, stepStyles$UiStepStyle.e, stepStyles$UiStepStyle.f, stepStyles$UiStepStyle.g, stepStyles$UiStepStyle.h, stepStyles$UiStepStyle.i, stepStyles$UiStepStyle.j, stepStyles$UiStepStyle.k, stepStyles$UiStepStyle.l, stepStyles$UiStepStyle.m) : stepStyles$IntegrationStepStyle), str, str3, attributes.b, t660Var, str9, attributes.g);
    }
}
