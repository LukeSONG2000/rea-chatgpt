package com.withpersona.sdk2.inquiry.network.dto;

import com.squareup.moshi.internal.Util$ParameterizedTypeImpl;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CaptureOptionNativeMobile;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u0019\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\"\u0010 \u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001aR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001aR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001aR\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u001aR\"\u0010'\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u001aR\"\u0010)\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u001aR\"\u0010+\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u001aR\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010\u001aR\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010\u001aR\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010\u001aR\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010\u001aR\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010\u001aR\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010\u001aR\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u0010\u001aR\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006<"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;)V", "Ltrt;", "options", "Ltrt;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;", "nullableListOfIdAdapter", "Lgot;", "", "nullableBooleanAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;", "localizationsAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;", "nullableListOfCaptureOptionNativeMobileAdapter", "", "nullableIntAdapter", "", "nullableLongAdapter", "stringAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;", "nullableListOfLocalizationOverrideAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;", "nullableListOfCaptureFileTypeAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;", "nullableListOfVideoCaptureMethodAdapter", "nullableStringAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;", "nullableAssetConfigAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;", "nullableAutoClassificationConfigAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;", "nullableAxisAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "nullablePendingPageTextPositionAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;", "nullableDigitalIdConfigAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;", "nullablePagesAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_ConfigJsonAdapter extends got {
    private volatile Constructor<NextStep.GovernmentId.Config> constructorRef;
    private final got localizationsAdapter;
    private final got nullableAssetConfigAdapter;
    private final got nullableAutoClassificationConfigAdapter;
    private final got nullableAxisAdapter;
    private final got nullableBooleanAdapter;
    private final got nullableDigitalIdConfigAdapter;
    private final got nullableIntAdapter;
    private final got nullableListOfCaptureFileTypeAdapter;
    private final got nullableListOfCaptureOptionNativeMobileAdapter;
    private final got nullableListOfIdAdapter;
    private final got nullableListOfLocalizationOverrideAdapter;
    private final got nullableListOfVideoCaptureMethodAdapter;
    private final got nullableLongAdapter;
    private final got nullablePagesAdapter;
    private final got nullablePendingPageTextPositionAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("idclasses", "backStepEnabled", "cancelButtonEnabled", "localizations", "enabledCaptureOptionsNativeMobile", "imageCaptureCount", "nativeMobileCameraManualCaptureDelayMs", "fieldKeyDocument", "fieldKeyIdclass", "localizationOverrides", "shouldSkipReviewScreen", "enabledCaptureFileTypes", "videoCaptureMethods", "videoSessionJWT", "assets", "autoClassificationConfig", "reviewCaptureButtonsAxis", "pendingPageTextVerticalPosition", "audioEnabled", "mobileDriversLicense", "staticCaptureTipsEnabled", "holographicTorchEnabledDurationMs", "govidDesignVersion", "flowWatermarkText", "silentNetworkAuthenticationCheckUrl", "silentNetworkAuthenticationBackgroundTimeoutSeconds", "pages");
    private final got stringAdapter;

    public NextStep_GovernmentId_ConfigJsonAdapter(tly tlyVar) {
        Util$ParameterizedTypeImpl util$ParameterizedTypeImplU = bm90.u(List.class, Id.class);
        yin yinVar = yin.a;
        this.nullableListOfIdAdapter = tlyVar.b(util$ParameterizedTypeImplU, yinVar, "idclasses");
        this.nullableBooleanAdapter = tlyVar.b(Boolean.class, yinVar, "backStepEnabled");
        this.localizationsAdapter = tlyVar.b(NextStep.GovernmentId.Localizations.class, yinVar, "localizations");
        this.nullableListOfCaptureOptionNativeMobileAdapter = tlyVar.b(bm90.u(List.class, CaptureOptionNativeMobile.class), yinVar, "enabledCaptureOptionsNativeMobile");
        this.nullableIntAdapter = tlyVar.b(Integer.class, yinVar, "imageCaptureCount");
        this.nullableLongAdapter = tlyVar.b(Long.class, yinVar, "nativeMobileCameraManualCaptureDelayMs");
        this.stringAdapter = tlyVar.b(String.class, yinVar, "fieldKeyDocument");
        this.nullableListOfLocalizationOverrideAdapter = tlyVar.b(bm90.u(List.class, NextStep.GovernmentId.LocalizationOverride.class), yinVar, "localizationOverrides");
        this.nullableListOfCaptureFileTypeAdapter = tlyVar.b(bm90.u(List.class, NextStep.GovernmentId.CaptureFileType.class), yinVar, "enabledCaptureFileTypes");
        this.nullableListOfVideoCaptureMethodAdapter = tlyVar.b(bm90.u(List.class, NextStep.GovernmentId.VideoCaptureMethod.class), yinVar, "videoCaptureMethods");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "videoSessionJwt");
        this.nullableAssetConfigAdapter = tlyVar.b(NextStep.GovernmentId.AssetConfig.class, yinVar, "assets");
        this.nullableAutoClassificationConfigAdapter = tlyVar.b(NextStep.GovernmentId.AutoClassificationConfig.class, yinVar, "autoClassificationConfig");
        this.nullableAxisAdapter = tlyVar.b(StyleElements.Axis.class, yinVar, "reviewCaptureButtonsAxis");
        this.nullablePendingPageTextPositionAdapter = tlyVar.b(PendingPageTextPosition.class, yinVar, "pendingPageTextVerticalPosition");
        this.nullableDigitalIdConfigAdapter = tlyVar.b(NextStep.GovernmentId.DigitalIdConfig.class, yinVar, "mobileDriversLicense");
        this.nullablePagesAdapter = tlyVar.b(NextStep.GovernmentId.Pages.class, yinVar, "pages");
    }

    @Override // defpackage.got
    public NextStep.GovernmentId.Config fromJson(wrt reader) throws NoSuchMethodException {
        int i;
        int i2;
        reader.G0();
        int i3 = -1;
        List list = null;
        Boolean bool = null;
        Boolean bool2 = null;
        NextStep.GovernmentId.Localizations localizations = null;
        List list2 = null;
        Integer num = null;
        Long l = null;
        String str = null;
        String str2 = null;
        List list3 = null;
        Boolean bool3 = null;
        List list4 = null;
        List list5 = null;
        String str3 = null;
        NextStep.GovernmentId.AssetConfig assetConfig = null;
        NextStep.GovernmentId.AutoClassificationConfig autoClassificationConfig = null;
        StyleElements.Axis axis = null;
        PendingPageTextPosition pendingPageTextPosition = null;
        Boolean bool4 = null;
        NextStep.GovernmentId.DigitalIdConfig digitalIdConfig = null;
        Boolean bool5 = null;
        Integer num2 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Integer num3 = null;
        NextStep.GovernmentId.Pages pages = null;
        while (true) {
            List list6 = list;
            if (!reader.hasNext()) {
                Boolean bool6 = bool;
                reader.Y1();
                if (i3 == -125829121) {
                    if (localizations == null) {
                        throw p4e0.f("localizations", "localizations", reader);
                    }
                    if (str == null) {
                        throw p4e0.f("fieldKeyDocument", "fieldKeyDocument", reader);
                    }
                    if (str2 == null) {
                        throw p4e0.f("fieldKeyIdclass", "fieldKeyIdclass", reader);
                    }
                    String str7 = str2;
                    String str8 = str;
                    Long l2 = l;
                    Integer num4 = num;
                    return new NextStep.GovernmentId.Config(list6, bool6, bool2, localizations, list2, num4, l2, str8, str7, list3, bool3, list4, list5, str3, assetConfig, autoClassificationConfig, axis, pendingPageTextPosition, bool4, digitalIdConfig, bool5, num2, str4, str5, str6, num3, pages);
                }
                Constructor<NextStep.GovernmentId.Config> declaredConstructor = this.constructorRef;
                if (declaredConstructor == null) {
                    i = i3;
                    declaredConstructor = NextStep.GovernmentId.Config.class.getDeclaredConstructor(List.class, Boolean.class, Boolean.class, NextStep.GovernmentId.Localizations.class, List.class, Integer.class, Long.class, String.class, String.class, List.class, Boolean.class, List.class, List.class, String.class, NextStep.GovernmentId.AssetConfig.class, NextStep.GovernmentId.AutoClassificationConfig.class, StyleElements.Axis.class, PendingPageTextPosition.class, Boolean.class, NextStep.GovernmentId.DigitalIdConfig.class, Boolean.class, Integer.class, String.class, String.class, String.class, Integer.class, NextStep.GovernmentId.Pages.class, Integer.TYPE, p4e0.c);
                    this.constructorRef = declaredConstructor;
                } else {
                    i = i3;
                }
                Constructor<NextStep.GovernmentId.Config> constructor = declaredConstructor;
                if (localizations == null) {
                    throw p4e0.f("localizations", "localizations", reader);
                }
                if (str == null) {
                    throw p4e0.f("fieldKeyDocument", "fieldKeyDocument", reader);
                }
                if (str2 == null) {
                    throw p4e0.f("fieldKeyIdclass", "fieldKeyIdclass", reader);
                }
                return constructor.newInstance(list6, bool6, bool2, localizations, list2, num, l, str, str2, list3, bool3, list4, list5, str3, assetConfig, autoClassificationConfig, axis, pendingPageTextPosition, bool4, digitalIdConfig, bool5, num2, str4, str5, str6, num3, pages, Integer.valueOf(i), null);
            }
            Boolean bool7 = bool;
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    bool = bool7;
                    list = list6;
                    break;
                case 0:
                    list = (List) this.nullableListOfIdAdapter.fromJson(reader);
                    bool = bool7;
                    break;
                case 1:
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    list = list6;
                    break;
                case 2:
                    bool2 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 3:
                    localizations = (NextStep.GovernmentId.Localizations) this.localizationsAdapter.fromJson(reader);
                    if (localizations == null) {
                        throw p4e0.l("localizations", "localizations", reader);
                    }
                    bool = bool7;
                    list = list6;
                    break;
                case 4:
                    list2 = (List) this.nullableListOfCaptureOptionNativeMobileAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 5:
                    num = (Integer) this.nullableIntAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 6:
                    l = (Long) this.nullableLongAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 7:
                    str = (String) this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw p4e0.l("fieldKeyDocument", "fieldKeyDocument", reader);
                    }
                    bool = bool7;
                    list = list6;
                    break;
                case 8:
                    str2 = (String) this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw p4e0.l("fieldKeyIdclass", "fieldKeyIdclass", reader);
                    }
                    bool = bool7;
                    list = list6;
                    break;
                case 9:
                    list3 = (List) this.nullableListOfLocalizationOverrideAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 10:
                    bool3 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 11:
                    list4 = (List) this.nullableListOfCaptureFileTypeAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 12:
                    list5 = (List) this.nullableListOfVideoCaptureMethodAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 13:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 14:
                    assetConfig = (NextStep.GovernmentId.AssetConfig) this.nullableAssetConfigAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 15:
                    autoClassificationConfig = (NextStep.GovernmentId.AutoClassificationConfig) this.nullableAutoClassificationConfigAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 16:
                    axis = (StyleElements.Axis) this.nullableAxisAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 17:
                    pendingPageTextPosition = (PendingPageTextPosition) this.nullablePendingPageTextPositionAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 18:
                    bool4 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 19:
                    digitalIdConfig = (NextStep.GovernmentId.DigitalIdConfig) this.nullableDigitalIdConfigAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 20:
                    bool5 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 21:
                    num2 = (Integer) this.nullableIntAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 22:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    bool = bool7;
                    list = list6;
                    break;
                case 23:
                    str5 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 = -8388609;
                    i3 &= i2;
                    bool = bool7;
                    list = list6;
                    break;
                case 24:
                    str6 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 = -16777217;
                    i3 &= i2;
                    bool = bool7;
                    list = list6;
                    break;
                case 25:
                    num3 = (Integer) this.nullableIntAdapter.fromJson(reader);
                    i2 = -33554433;
                    i3 &= i2;
                    bool = bool7;
                    list = list6;
                    break;
                case 26:
                    pages = (NextStep.GovernmentId.Pages) this.nullablePagesAdapter.fromJson(reader);
                    i2 = -67108865;
                    i3 &= i2;
                    bool = bool7;
                    list = list6;
                    break;
                default:
                    bool = bool7;
                    list = list6;
                    break;
            }
        }
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.GovernmentId.Config value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("idclasses");
        this.nullableListOfIdAdapter.toJson(writer, value_.getIdclasses());
        writer.s("backStepEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getBackStepEnabled());
        writer.s("cancelButtonEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getCancelButtonEnabled());
        writer.s("localizations");
        this.localizationsAdapter.toJson(writer, value_.getLocalizations());
        writer.s("enabledCaptureOptionsNativeMobile");
        this.nullableListOfCaptureOptionNativeMobileAdapter.toJson(writer, value_.getEnabledCaptureOptionsNativeMobile());
        writer.s("imageCaptureCount");
        this.nullableIntAdapter.toJson(writer, value_.getImageCaptureCount());
        writer.s("nativeMobileCameraManualCaptureDelayMs");
        this.nullableLongAdapter.toJson(writer, value_.getNativeMobileCameraManualCaptureDelayMs());
        writer.s("fieldKeyDocument");
        this.stringAdapter.toJson(writer, value_.getFieldKeyDocument());
        writer.s("fieldKeyIdclass");
        this.stringAdapter.toJson(writer, value_.getFieldKeyIdclass());
        writer.s("localizationOverrides");
        this.nullableListOfLocalizationOverrideAdapter.toJson(writer, value_.getLocalizationOverrides());
        writer.s("shouldSkipReviewScreen");
        this.nullableBooleanAdapter.toJson(writer, value_.getShouldSkipReviewScreen());
        writer.s("enabledCaptureFileTypes");
        this.nullableListOfCaptureFileTypeAdapter.toJson(writer, value_.getEnabledCaptureFileTypes());
        writer.s("videoCaptureMethods");
        this.nullableListOfVideoCaptureMethodAdapter.toJson(writer, value_.getVideoCaptureMethods());
        writer.s("videoSessionJWT");
        this.nullableStringAdapter.toJson(writer, value_.getVideoSessionJwt());
        writer.s("assets");
        this.nullableAssetConfigAdapter.toJson(writer, value_.getAssets());
        writer.s("autoClassificationConfig");
        this.nullableAutoClassificationConfigAdapter.toJson(writer, value_.getAutoClassificationConfig());
        writer.s("reviewCaptureButtonsAxis");
        this.nullableAxisAdapter.toJson(writer, value_.getReviewCaptureButtonsAxis());
        writer.s("pendingPageTextVerticalPosition");
        this.nullablePendingPageTextPositionAdapter.toJson(writer, value_.getPendingPageTextVerticalPosition());
        writer.s("audioEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getAudioEnabled());
        writer.s("mobileDriversLicense");
        this.nullableDigitalIdConfigAdapter.toJson(writer, value_.getMobileDriversLicense());
        writer.s("staticCaptureTipsEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getStaticCaptureTipsEnabled());
        writer.s("holographicTorchEnabledDurationMs");
        this.nullableIntAdapter.toJson(writer, value_.getHolographicTorchEnabledDurationMs());
        writer.s("govidDesignVersion");
        this.nullableStringAdapter.toJson(writer, value_.getGovidDesignVersion());
        writer.s("flowWatermarkText");
        this.nullableStringAdapter.toJson(writer, value_.getFlowWatermarkText());
        writer.s("silentNetworkAuthenticationCheckUrl");
        this.nullableStringAdapter.toJson(writer, value_.getSilentNetworkAuthenticationCheckUrl());
        writer.s("silentNetworkAuthenticationBackgroundTimeoutSeconds");
        this.nullableIntAdapter.toJson(writer, value_.getSilentNetworkAuthenticationBackgroundTimeoutSeconds());
        writer.s("pages");
        this.nullablePagesAdapter.toJson(writer, value_.getPages());
        writer.l();
    }

    public String toString() {
        return hmg.k(50, "GeneratedJsonAdapter(NextStep.GovernmentId.Config)");
    }
}
