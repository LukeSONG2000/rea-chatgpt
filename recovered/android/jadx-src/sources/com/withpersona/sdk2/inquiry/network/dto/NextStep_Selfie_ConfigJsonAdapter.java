package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.selfie.PoseConfig;
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
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\"\u0010\"\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\"\u0010$\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020#\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0019R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u0019R\u001c\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u0019R\"\u0010)\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020(\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u0019R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0019R\"\u0010-\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020,\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0019R\"\u0010/\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020.\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010\u0019R\u001c\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010\u0019R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010\u0019R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010\u0019R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108¨\u00069"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;", "captureMethodAdapter", "Lgot;", "", "nullableBooleanAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;", "localizationsAdapter", "stringAdapter", "booleanAdapter", "", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;", "nullableListOfCaptureFileTypeAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;", "nullableListOfVideoCaptureMethodAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;", "assetConfigAdapter", "nullableStringAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;", "nullableListOfSelfiePoseAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "nullablePendingPageTextPositionAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;", "nullableListOfPoseConfigAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;", "nullableListOfSelfiePoseInfoAdapter", "", "nullableLongAdapter", "", "nullableIntAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;", "nullablePagesAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_ConfigJsonAdapter extends got {
    private final got assetConfigAdapter;
    private final got booleanAdapter;
    private final got captureMethodAdapter;
    private volatile Constructor<NextStep.Selfie.Config> constructorRef;
    private final got localizationsAdapter;
    private final got nullableBooleanAdapter;
    private final got nullableIntAdapter;
    private final got nullableListOfCaptureFileTypeAdapter;
    private final got nullableListOfPoseConfigAdapter;
    private final got nullableListOfSelfiePoseAdapter;
    private final got nullableListOfSelfiePoseInfoAdapter;
    private final got nullableListOfVideoCaptureMethodAdapter;
    private final got nullableLongAdapter;
    private final got nullablePagesAdapter;
    private final got nullablePendingPageTextPositionAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("selfieType", "backStepEnabled", "cancelButtonEnabled", "localizations", "fieldKeySelfie", "requireStrictSelfieCapture", "skipPromptPage", "enabledCaptureFileTypes", "videoCaptureMethods", "assets", "videoSessionJWT", "orderedPoses", "pendingPageTextVerticalPosition", "audioEnabled", "poseConfigs", "orderedPosesBuffer", "poseTimeoutMs", "designVersion", "imageUploadUrl", "flowWatermarkText", "silentNetworkAuthenticationCheckUrl", "silentNetworkAuthenticationBackgroundTimeoutSeconds", "pages");
    private final got stringAdapter;

    public NextStep_Selfie_ConfigJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.captureMethodAdapter = tlyVar.b(NextStep.Selfie.CaptureMethod.class, yinVar, "selfieType");
        this.nullableBooleanAdapter = tlyVar.b(Boolean.class, yinVar, "backStepEnabled");
        this.localizationsAdapter = tlyVar.b(NextStep.Selfie.Localizations.class, yinVar, "localizations");
        this.stringAdapter = tlyVar.b(String.class, yinVar, "fieldKeySelfie");
        this.booleanAdapter = tlyVar.b(Boolean.TYPE, yinVar, "requireStrictSelfieCapture");
        this.nullableListOfCaptureFileTypeAdapter = tlyVar.b(bm90.u(List.class, NextStep.Selfie.CaptureFileType.class), yinVar, "enabledCaptureFileTypes");
        this.nullableListOfVideoCaptureMethodAdapter = tlyVar.b(bm90.u(List.class, NextStep.Selfie.VideoCaptureMethod.class), yinVar, "videoCaptureMethods");
        this.assetConfigAdapter = tlyVar.b(NextStep.Selfie.AssetConfig.class, yinVar, "assets");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "videoSessionJwt");
        this.nullableListOfSelfiePoseAdapter = tlyVar.b(bm90.u(List.class, NextStep.Selfie.SelfiePose.class), yinVar, "orderedPoses");
        this.nullablePendingPageTextPositionAdapter = tlyVar.b(PendingPageTextPosition.class, yinVar, "pendingPageTextVerticalPosition");
        this.nullableListOfPoseConfigAdapter = tlyVar.b(bm90.u(List.class, PoseConfig.class), yinVar, "poseConfigs");
        this.nullableListOfSelfiePoseInfoAdapter = tlyVar.b(bm90.u(List.class, NextStep.Selfie.SelfiePoseInfo.class), yinVar, "orderedPosesBuffer");
        this.nullableLongAdapter = tlyVar.b(Long.class, yinVar, "poseTimeoutMs");
        this.nullableIntAdapter = tlyVar.b(Integer.class, yinVar, "silentNetworkAuthenticationBackgroundTimeoutSeconds");
        this.nullablePagesAdapter = tlyVar.b(NextStep.Selfie.Pages.class, yinVar, "pages");
    }

    @Override // defpackage.got
    public NextStep.Selfie.Config fromJson(wrt reader) throws NoSuchMethodException {
        String str;
        int i;
        reader.G0();
        int i2 = -1;
        NextStep.Selfie.CaptureMethod captureMethod = null;
        Boolean bool = null;
        Boolean bool2 = null;
        NextStep.Selfie.Localizations localizations = null;
        String str2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        List list = null;
        List list2 = null;
        NextStep.Selfie.AssetConfig assetConfig = null;
        String str3 = null;
        List list3 = null;
        PendingPageTextPosition pendingPageTextPosition = null;
        Boolean bool5 = null;
        List list4 = null;
        List list5 = null;
        Long l = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Integer num = null;
        NextStep.Selfie.Pages pages = null;
        while (true) {
            NextStep.Selfie.CaptureMethod captureMethod2 = captureMethod;
            Boolean bool6 = bool;
            Boolean bool7 = bool2;
            if (!reader.hasNext()) {
                NextStep.Selfie.Localizations localizations2 = localizations;
                reader.Y1();
                if (i2 == -7864321) {
                    if (captureMethod2 == null) {
                        throw p4e0.f("selfieType", "selfieType", reader);
                    }
                    if (localizations2 == null) {
                        throw p4e0.f("localizations", "localizations", reader);
                    }
                    if (str2 == null) {
                        throw p4e0.f("fieldKeySelfie", "fieldKeySelfie", reader);
                    }
                    if (bool3 == null) {
                        throw p4e0.f("requireStrictSelfieCapture", "requireStrictSelfieCapture", reader);
                    }
                    List list6 = list2;
                    List list7 = list;
                    Boolean bool8 = bool4;
                    boolean zBooleanValue = bool3.booleanValue();
                    if (assetConfig != null) {
                        return new NextStep.Selfie.Config(captureMethod2, bool6, bool7, localizations2, str2, zBooleanValue, bool8, list7, list6, assetConfig, str3, list3, pendingPageTextPosition, bool5, list4, list5, l, str4, str5, str6, str7, num, pages);
                    }
                    throw p4e0.f("assets", "assets", reader);
                }
                int i3 = i2;
                String str8 = str2;
                List list8 = list;
                Boolean bool9 = bool4;
                List list9 = list2;
                Constructor<NextStep.Selfie.Config> declaredConstructor = this.constructorRef;
                if (declaredConstructor == null) {
                    str = str8;
                    declaredConstructor = NextStep.Selfie.Config.class.getDeclaredConstructor(NextStep.Selfie.CaptureMethod.class, Boolean.class, Boolean.class, NextStep.Selfie.Localizations.class, String.class, Boolean.TYPE, Boolean.class, List.class, List.class, NextStep.Selfie.AssetConfig.class, String.class, List.class, PendingPageTextPosition.class, Boolean.class, List.class, List.class, Long.class, String.class, String.class, String.class, String.class, Integer.class, NextStep.Selfie.Pages.class, Integer.TYPE, p4e0.c);
                    this.constructorRef = declaredConstructor;
                } else {
                    str = str8;
                }
                Constructor<NextStep.Selfie.Config> constructor = declaredConstructor;
                if (captureMethod2 == null) {
                    throw p4e0.f("selfieType", "selfieType", reader);
                }
                if (localizations2 == null) {
                    throw p4e0.f("localizations", "localizations", reader);
                }
                if (str == null) {
                    throw p4e0.f("fieldKeySelfie", "fieldKeySelfie", reader);
                }
                if (bool3 == null) {
                    throw p4e0.f("requireStrictSelfieCapture", "requireStrictSelfieCapture", reader);
                }
                if (assetConfig == null) {
                    throw p4e0.f("assets", "assets", reader);
                }
                return constructor.newInstance(captureMethod2, bool6, bool7, localizations2, str, bool3, bool9, list8, list9, assetConfig, str3, list3, pendingPageTextPosition, bool5, list4, list5, l, str4, str5, str6, str7, num, pages, Integer.valueOf(i3), null);
            }
            NextStep.Selfie.Localizations localizations3 = localizations;
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 0:
                    captureMethod = (NextStep.Selfie.CaptureMethod) this.captureMethodAdapter.fromJson(reader);
                    if (captureMethod == null) {
                        throw p4e0.l("selfieType", "selfieType", reader);
                    }
                    localizations = localizations3;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                    break;
                case 1:
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool2 = bool7;
                    break;
                case 2:
                    bool2 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    break;
                case 3:
                    localizations = (NextStep.Selfie.Localizations) this.localizationsAdapter.fromJson(reader);
                    if (localizations == null) {
                        throw p4e0.l("localizations", "localizations", reader);
                    }
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 4:
                    str2 = (String) this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw p4e0.l("fieldKeySelfie", "fieldKeySelfie", reader);
                    }
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 5:
                    bool3 = (Boolean) this.booleanAdapter.fromJson(reader);
                    if (bool3 == null) {
                        throw p4e0.l("requireStrictSelfieCapture", "requireStrictSelfieCapture", reader);
                    }
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 6:
                    bool4 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 7:
                    list = (List) this.nullableListOfCaptureFileTypeAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 8:
                    list2 = (List) this.nullableListOfVideoCaptureMethodAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 9:
                    assetConfig = (NextStep.Selfie.AssetConfig) this.assetConfigAdapter.fromJson(reader);
                    if (assetConfig == null) {
                        throw p4e0.l("assets", "assets", reader);
                    }
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 10:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 11:
                    list3 = (List) this.nullableListOfSelfiePoseAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 12:
                    pendingPageTextPosition = (PendingPageTextPosition) this.nullablePendingPageTextPositionAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 13:
                    bool5 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 14:
                    list4 = (List) this.nullableListOfPoseConfigAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 15:
                    list5 = (List) this.nullableListOfSelfiePoseInfoAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 16:
                    l = (Long) this.nullableLongAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 17:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 18:
                    str5 = (String) this.nullableStringAdapter.fromJson(reader);
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 19:
                    str6 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -524289;
                    i2 &= i;
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 20:
                    str7 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -1048577;
                    i2 &= i;
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 21:
                    num = (Integer) this.nullableIntAdapter.fromJson(reader);
                    i = -2097153;
                    i2 &= i;
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 22:
                    pages = (NextStep.Selfie.Pages) this.nullablePagesAdapter.fromJson(reader);
                    i = -4194305;
                    i2 &= i;
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                default:
                    localizations = localizations3;
                    captureMethod = captureMethod2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
            }
        }
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.Selfie.Config value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("selfieType");
        this.captureMethodAdapter.toJson(writer, value_.getSelfieType());
        writer.s("backStepEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getBackStepEnabled());
        writer.s("cancelButtonEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getCancelButtonEnabled());
        writer.s("localizations");
        this.localizationsAdapter.toJson(writer, value_.getLocalizations());
        writer.s("fieldKeySelfie");
        this.stringAdapter.toJson(writer, value_.getFieldKeySelfie());
        writer.s("requireStrictSelfieCapture");
        this.booleanAdapter.toJson(writer, Boolean.valueOf(value_.getRequireStrictSelfieCapture()));
        writer.s("skipPromptPage");
        this.nullableBooleanAdapter.toJson(writer, value_.getSkipPromptPage());
        writer.s("enabledCaptureFileTypes");
        this.nullableListOfCaptureFileTypeAdapter.toJson(writer, value_.getEnabledCaptureFileTypes());
        writer.s("videoCaptureMethods");
        this.nullableListOfVideoCaptureMethodAdapter.toJson(writer, value_.getVideoCaptureMethods());
        writer.s("assets");
        this.assetConfigAdapter.toJson(writer, value_.getAssets());
        writer.s("videoSessionJWT");
        this.nullableStringAdapter.toJson(writer, value_.getVideoSessionJwt());
        writer.s("orderedPoses");
        this.nullableListOfSelfiePoseAdapter.toJson(writer, value_.getOrderedPoses());
        writer.s("pendingPageTextVerticalPosition");
        this.nullablePendingPageTextPositionAdapter.toJson(writer, value_.getPendingPageTextVerticalPosition());
        writer.s("audioEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getAudioEnabled());
        writer.s("poseConfigs");
        this.nullableListOfPoseConfigAdapter.toJson(writer, value_.getPoseConfigs());
        writer.s("orderedPosesBuffer");
        this.nullableListOfSelfiePoseInfoAdapter.toJson(writer, value_.getOrderedPosesBuffer());
        writer.s("poseTimeoutMs");
        this.nullableLongAdapter.toJson(writer, value_.getPoseTimeoutMs());
        writer.s("designVersion");
        this.nullableStringAdapter.toJson(writer, value_.getDesignVersion());
        writer.s("imageUploadUrl");
        this.nullableStringAdapter.toJson(writer, value_.getImageUploadUrl());
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
        return hmg.k(44, "GeneratedJsonAdapter(NextStep.Selfie.Config)");
    }
}
