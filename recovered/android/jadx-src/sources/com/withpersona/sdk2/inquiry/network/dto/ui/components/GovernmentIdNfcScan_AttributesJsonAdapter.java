package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\"\u0010\u001d\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\"\u0010!\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u001e\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "Lgot;", "nullableStringAdapter", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;", "nullableListOfDataGroupTypesAdapter", "", "nullableBooleanAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;", "nullableListOfScanHintAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;", "nullableTipsButtonLocationAdapter", "", "intAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GovernmentIdNfcScan_AttributesJsonAdapter extends got {
    private volatile Constructor<GovernmentIdNfcScan.Attributes> constructorRef;
    private final got intAdapter;
    private final got nullableBooleanAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableListOfDataGroupTypesAdapter;
    private final got nullableListOfScanHintAdapter;
    private final got nullableStringAdapter;
    private final got nullableTipsButtonLocationAdapter;
    private final trt options = trt.a("hidden", "disabled", "documentNumberLabel", "prefillCardAccessNumber", "prefillDocumentNumber", "dateOfBirthLabel", "prefillDateOfBirth", "cardAccessNumberLabel", "expirationDateLabel", "prefillExpirationDate", "launchButtonText", "scanDocumentPrompt", "scanDocumentPromptTitle", "scanDocumentSuccess", "scanDocumentSuccessTitle", "enabledDataGroups", "authenticating", "authenticatingTitle", "reading", "readingTitle", "requiredText", "scanDocumentError", "enableNfcPrompt", "authenticationErrorPrompt", "hidePrefilledInputs", "connectionLostPrompt", "unsupportedDocumentType", "retryError", "scanHints", "hintsSheetTitle", "closeHintSheetButtonText", "userUnableToScanHintSheetButtonText", "errorModalChipNotDetectedTitle", "errorModalChipNotDetectedText", "errorModalLostConnectionTitle", "errorModalLostConnectionText", "errorModalIncorrectIdDetailsTitle", "errorModalIncorrectIdDetailsText", "errorModalGenericErrorTitle", "errorModalGenericErrorText", "errorModalTryAgainButtonText", "errorModalTroubleshootingTipsButtonText", "errorModalReenterIdDetailsButtonText", "rescanDocumentPrompt", "successfulScanTransitionComponentName", "unableToScanTransitionComponentName", "incorrectIdDetailsTransitionComponentName", "tipsButtonLocation", "unableToScanButtonMinAttempts");

    public GovernmentIdNfcScan_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "documentNumberLabel");
        this.nullableListOfDataGroupTypesAdapter = tlyVar.b(bm90.u(List.class, GovernmentIdNfcScan.DataGroupTypes.class), yinVar, "enabledDataGroups");
        this.nullableBooleanAdapter = tlyVar.b(Boolean.class, yinVar, "hidePrefilledInputs");
        this.nullableListOfScanHintAdapter = tlyVar.b(bm90.u(List.class, GovernmentIdNfcScan.ScanHint.class), yinVar, "scanHints");
        this.nullableTipsButtonLocationAdapter = tlyVar.b(GovernmentIdNfcScan.TipsButtonLocation.class, yinVar, "tipsButtonLocation");
        this.intAdapter = tlyVar.b(Integer.TYPE, yinVar, "unableToScanButtonMinAttempts");
    }

    @Override // defpackage.got
    public GovernmentIdNfcScan.Attributes fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        Integer num = 0;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        List list = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        List list2 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        String str27 = null;
        String str28 = null;
        String str29 = null;
        String str30 = null;
        String str31 = null;
        String str32 = null;
        String str33 = null;
        String str34 = null;
        String str35 = null;
        String str36 = null;
        String str37 = null;
        GovernmentIdNfcScan.TipsButtonLocation tipsButtonLocation = null;
        String str38 = null;
        String str39 = null;
        String str40 = null;
        Boolean bool = null;
        String str41 = null;
        String str42 = null;
        int i = -1;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 1:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 2:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 3:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 5:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 6:
                    str5 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 7:
                    str38 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 8:
                    str39 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 9:
                    str6 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 10:
                    str7 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 11:
                    str8 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 12:
                    str9 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 13:
                    str10 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 14:
                    str11 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 15:
                    list = (List) this.nullableListOfDataGroupTypesAdapter.fromJson(reader);
                    break;
                case 16:
                    str12 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 17:
                    str13 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 18:
                    str14 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 19:
                    str15 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 20:
                    str16 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 21:
                    str17 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 22:
                    str18 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 23:
                    str40 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 24:
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 25:
                    str19 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 26:
                    str20 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    str21 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    list2 = (List) this.nullableListOfScanHintAdapter.fromJson(reader);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    str22 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    str23 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    str24 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 32:
                    str25 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 33:
                    str26 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 34:
                    str27 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    str28 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 36:
                    str29 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 37:
                    str30 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 38:
                    str31 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 39:
                    str41 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    str42 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 41:
                    str32 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 42:
                    str33 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 43:
                    str34 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 44:
                    str35 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 45:
                    str36 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 46:
                    str37 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    tipsButtonLocation = (GovernmentIdNfcScan.TipsButtonLocation) this.nullableTipsButtonLocationAdapter.fromJson(reader);
                    break;
                case 48:
                    num = (Integer) this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw p4e0.l("unableToScanButtonMinAttempts", "unableToScanButtonMinAttempts", reader);
                    }
                    i = -65537;
                    break;
                    break;
            }
        }
        reader.Y1();
        if (i != -65537) {
            Constructor<GovernmentIdNfcScan.Attributes> declaredConstructor = this.constructorRef;
            if (declaredConstructor == null) {
                Class cls = Integer.TYPE;
                declaredConstructor = GovernmentIdNfcScan.Attributes.class.getDeclaredConstructor(JsonLogicBoolean.class, JsonLogicBoolean.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, List.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Boolean.class, String.class, String.class, String.class, List.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, GovernmentIdNfcScan.TipsButtonLocation.class, cls, cls, cls, p4e0.c);
                this.constructorRef = declaredConstructor;
            }
            return declaredConstructor.newInstance(jsonLogicBoolean, jsonLogicBoolean2, str, str2, str3, str4, str5, str38, str39, str6, str7, str8, str9, str10, str11, list, str12, str13, str14, str15, str16, str17, str18, str40, bool, str19, str20, str21, list2, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, str41, str42, str32, str33, str34, str35, str36, str37, tipsButtonLocation, num, -1, Integer.valueOf(i), null);
        }
        return new GovernmentIdNfcScan.Attributes(jsonLogicBoolean, jsonLogicBoolean2, str, str2, str3, str4, str5, str38, str39, str6, str7, str8, str9, str10, str11, list, str12, str13, str14, str15, str16, str17, str18, str40, bool, str19, str20, str21, list2, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, str41, str42, str32, str33, str34, str35, str36, str37, tipsButtonLocation, num.intValue());
    }

    @Override // defpackage.got
    public void toJson(htt writer, GovernmentIdNfcScan.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.s("documentNumberLabel");
        this.nullableStringAdapter.toJson(writer, value_.getDocumentNumberLabel());
        writer.s("prefillCardAccessNumber");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillCardAccessNumber());
        writer.s("prefillDocumentNumber");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillDocumentNumber());
        writer.s("dateOfBirthLabel");
        this.nullableStringAdapter.toJson(writer, value_.getDateOfBirthLabel());
        writer.s("prefillDateOfBirth");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillDateOfBirth());
        writer.s("cardAccessNumberLabel");
        this.nullableStringAdapter.toJson(writer, value_.getCardAccessNumberLabel());
        writer.s("expirationDateLabel");
        this.nullableStringAdapter.toJson(writer, value_.getExpirationDateLabel());
        writer.s("prefillExpirationDate");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillExpirationDate());
        writer.s("launchButtonText");
        this.nullableStringAdapter.toJson(writer, value_.getLaunchButtonText());
        writer.s("scanDocumentPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getScanDocumentPrompt());
        writer.s("scanDocumentPromptTitle");
        this.nullableStringAdapter.toJson(writer, value_.getScanDocumentPromptTitle());
        writer.s("scanDocumentSuccess");
        this.nullableStringAdapter.toJson(writer, value_.getScanDocumentSuccess());
        writer.s("scanDocumentSuccessTitle");
        this.nullableStringAdapter.toJson(writer, value_.getScanDocumentSuccessTitle());
        writer.s("enabledDataGroups");
        this.nullableListOfDataGroupTypesAdapter.toJson(writer, value_.getEnabledDataGroups());
        writer.s("authenticating");
        this.nullableStringAdapter.toJson(writer, value_.getAuthenticating());
        writer.s("authenticatingTitle");
        this.nullableStringAdapter.toJson(writer, value_.getAuthenticatingTitle());
        writer.s("reading");
        this.nullableStringAdapter.toJson(writer, value_.getReading());
        writer.s("readingTitle");
        this.nullableStringAdapter.toJson(writer, value_.getReadingTitle());
        writer.s("requiredText");
        this.nullableStringAdapter.toJson(writer, value_.getRequiredText());
        writer.s("scanDocumentError");
        this.nullableStringAdapter.toJson(writer, value_.getScanDocumentError());
        writer.s("enableNfcPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getEnableNfcPrompt());
        writer.s("authenticationErrorPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getAuthenticationErrorPrompt());
        writer.s("hidePrefilledInputs");
        this.nullableBooleanAdapter.toJson(writer, value_.getHidePrefilledInputs());
        writer.s("connectionLostPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getConnectionLostPrompt());
        writer.s("unsupportedDocumentType");
        this.nullableStringAdapter.toJson(writer, value_.getUnsupportedDocumentType());
        writer.s("retryError");
        this.nullableStringAdapter.toJson(writer, value_.getRetryError());
        writer.s("scanHints");
        this.nullableListOfScanHintAdapter.toJson(writer, value_.getScanHints());
        writer.s("hintsSheetTitle");
        this.nullableStringAdapter.toJson(writer, value_.getHintsSheetTitle());
        writer.s("closeHintSheetButtonText");
        this.nullableStringAdapter.toJson(writer, value_.getCloseHintSheetButtonText());
        writer.s("userUnableToScanHintSheetButtonText");
        this.nullableStringAdapter.toJson(writer, value_.getUserUnableToScanHintSheetButtonText());
        writer.s("errorModalChipNotDetectedTitle");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalChipNotDetectedTitle());
        writer.s("errorModalChipNotDetectedText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalChipNotDetectedText());
        writer.s("errorModalLostConnectionTitle");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalLostConnectionTitle());
        writer.s("errorModalLostConnectionText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalLostConnectionText());
        writer.s("errorModalIncorrectIdDetailsTitle");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalIncorrectIdDetailsTitle());
        writer.s("errorModalIncorrectIdDetailsText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalIncorrectIdDetailsText());
        writer.s("errorModalGenericErrorTitle");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalGenericErrorTitle());
        writer.s("errorModalGenericErrorText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalGenericErrorText());
        writer.s("errorModalTryAgainButtonText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalTryAgainButtonText());
        writer.s("errorModalTroubleshootingTipsButtonText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalTroubleshootingTipsButtonText());
        writer.s("errorModalReenterIdDetailsButtonText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalReenterIdDetailsButtonText());
        writer.s("rescanDocumentPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getRescanDocumentPrompt());
        writer.s("successfulScanTransitionComponentName");
        this.nullableStringAdapter.toJson(writer, value_.getSuccessfulScanTransitionComponentName());
        writer.s("unableToScanTransitionComponentName");
        this.nullableStringAdapter.toJson(writer, value_.getUnableToScanTransitionComponentName());
        writer.s("incorrectIdDetailsTransitionComponentName");
        this.nullableStringAdapter.toJson(writer, value_.getIncorrectIdDetailsTransitionComponentName());
        writer.s("tipsButtonLocation");
        this.nullableTipsButtonLocationAdapter.toJson(writer, value_.getTipsButtonLocation());
        writer.s("unableToScanButtonMinAttempts");
        this.intAdapter.toJson(writer, Integer.valueOf(value_.getUnableToScanButtonMinAttempts()));
        writer.l();
    }

    public String toString() {
        return hmg.k(52, "GeneratedJsonAdapter(GovernmentIdNfcScan.Attributes)");
    }
}
