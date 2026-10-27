package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
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
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "stringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_CapturePageJsonAdapter extends got {
    private volatile Constructor<NextStep.Selfie.CapturePage> constructorRef;
    private final got nullableStringAdapter;
    private final trt options = trt.a("title", "navBarTitle", "selfieHintTakePhoto", "selfieHintCenterFace", "selfieHintFaceTooClose", "selfieHintFaceTooFar", "selfieHintMultipleFaces", "selfieHintFaceIncomplete", "selfieHintPoseNotCenter", "selfieHintLookLeft", "selfieHintLookRight", "selfieHintLookUp", "selfieHintLookDown", "selfieHintHoldStill", "selfieHintPoseTimeout", "autoCaptureOn", "captureSuccess", "selfieHintCenterFaceDescription", "selfieHintLookLeftDescription", "selfieHintLookRightDescription", "selfieHintLookUpDescription", "selfieHintLookDownDescription", "cameraLoadingTitle", "selfieHintVerifying", "selfieHintAutoCaptureTimeout", "disclaimer");
    private final got stringAdapter;

    public NextStep_Selfie_CapturePageJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "title");
        this.stringAdapter = tlyVar.b(String.class, yinVar, "selfieHintTakePhoto");
    }

    @Override // defpackage.got
    public NextStep.Selfie.CapturePage fromJson(wrt reader) throws NoSuchMethodException {
        int i;
        reader.G0();
        int i2 = -1;
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
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        while (true) {
            String str27 = str;
            String str28 = str2;
            String str29 = str3;
            String str30 = str4;
            String str31 = str5;
            String str32 = str6;
            String str33 = str7;
            String str34 = str8;
            if (!reader.hasNext()) {
                String str35 = str9;
                reader.Y1();
                if (i2 == -3) {
                    if (str29 == null) {
                        throw p4e0.f("selfieHintTakePhoto", "selfieHintTakePhoto", reader);
                    }
                    if (str30 == null) {
                        throw p4e0.f("selfieHintCenterFace", "selfieHintCenterFace", reader);
                    }
                    if (str31 == null) {
                        throw p4e0.f("selfieHintFaceTooClose", "selfieHintFaceTooClose", reader);
                    }
                    if (str32 == null) {
                        throw p4e0.f("selfieHintFaceTooFar", "selfieHintFaceTooFar", reader);
                    }
                    if (str33 == null) {
                        throw p4e0.f("selfieHintMultipleFaces", "selfieHintMultipleFaces", reader);
                    }
                    if (str34 == null) {
                        throw p4e0.f("selfieHintFaceIncomplete", "selfieHintFaceIncomplete", reader);
                    }
                    if (str35 == null) {
                        throw p4e0.f("selfieHintPoseNotCenter", "selfieHintPoseNotCenter", reader);
                    }
                    if (str10 == null) {
                        throw p4e0.f("selfieHintLookLeft", "selfieHintLookLeft", reader);
                    }
                    if (str11 == null) {
                        throw p4e0.f("selfieHintLookRight", "selfieHintLookRight", reader);
                    }
                    if (str14 != null) {
                        return new NextStep.Selfie.CapturePage(str27, str28, str29, str30, str31, str32, str33, str34, str35, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26);
                    }
                    throw p4e0.f("selfieHintHoldStill", "selfieHintHoldStill", reader);
                }
                Constructor<NextStep.Selfie.CapturePage> declaredConstructor = this.constructorRef;
                if (declaredConstructor == null) {
                    i = i2;
                    declaredConstructor = NextStep.Selfie.CapturePage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, p4e0.c);
                    this.constructorRef = declaredConstructor;
                } else {
                    i = i2;
                }
                Constructor<NextStep.Selfie.CapturePage> constructor = declaredConstructor;
                if (str29 == null) {
                    throw p4e0.f("selfieHintTakePhoto", "selfieHintTakePhoto", reader);
                }
                if (str30 == null) {
                    throw p4e0.f("selfieHintCenterFace", "selfieHintCenterFace", reader);
                }
                if (str31 == null) {
                    throw p4e0.f("selfieHintFaceTooClose", "selfieHintFaceTooClose", reader);
                }
                if (str32 == null) {
                    throw p4e0.f("selfieHintFaceTooFar", "selfieHintFaceTooFar", reader);
                }
                if (str33 == null) {
                    throw p4e0.f("selfieHintMultipleFaces", "selfieHintMultipleFaces", reader);
                }
                if (str34 == null) {
                    throw p4e0.f("selfieHintFaceIncomplete", "selfieHintFaceIncomplete", reader);
                }
                if (str35 == null) {
                    throw p4e0.f("selfieHintPoseNotCenter", "selfieHintPoseNotCenter", reader);
                }
                if (str10 == null) {
                    throw p4e0.f("selfieHintLookLeft", "selfieHintLookLeft", reader);
                }
                if (str11 == null) {
                    throw p4e0.f("selfieHintLookRight", "selfieHintLookRight", reader);
                }
                if (str14 == null) {
                    throw p4e0.f("selfieHintHoldStill", "selfieHintHoldStill", reader);
                }
                return constructor.newInstance(str27, str28, str29, str30, str31, str32, str33, str34, str35, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, Integer.valueOf(i), null);
            }
            String str36 = str9;
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 1:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    i2 = -3;
                    break;
                case 2:
                    str3 = (String) this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw p4e0.l("selfieHintTakePhoto", "selfieHintTakePhoto", reader);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                    break;
                case 3:
                    str4 = (String) this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw p4e0.l("selfieHintCenterFace", "selfieHintCenterFace", reader);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                    break;
                case 4:
                    str5 = (String) this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw p4e0.l("selfieHintFaceTooClose", "selfieHintFaceTooClose", reader);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                    break;
                case 5:
                    str6 = (String) this.stringAdapter.fromJson(reader);
                    if (str6 == null) {
                        throw p4e0.l("selfieHintFaceTooFar", "selfieHintFaceTooFar", reader);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str7 = str33;
                    str8 = str34;
                    break;
                    break;
                case 6:
                    str7 = (String) this.stringAdapter.fromJson(reader);
                    if (str7 == null) {
                        throw p4e0.l("selfieHintMultipleFaces", "selfieHintMultipleFaces", reader);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str8 = str34;
                    break;
                    break;
                case 7:
                    str8 = (String) this.stringAdapter.fromJson(reader);
                    if (str8 == null) {
                        throw p4e0.l("selfieHintFaceIncomplete", "selfieHintFaceIncomplete", reader);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    break;
                    break;
                case 8:
                    str9 = (String) this.stringAdapter.fromJson(reader);
                    if (str9 == null) {
                        throw p4e0.l("selfieHintPoseNotCenter", "selfieHintPoseNotCenter", reader);
                    }
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 9:
                    str10 = (String) this.stringAdapter.fromJson(reader);
                    if (str10 == null) {
                        throw p4e0.l("selfieHintLookLeft", "selfieHintLookLeft", reader);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 10:
                    str11 = (String) this.stringAdapter.fromJson(reader);
                    if (str11 == null) {
                        throw p4e0.l("selfieHintLookRight", "selfieHintLookRight", reader);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 11:
                    str12 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 12:
                    str13 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 13:
                    str14 = (String) this.stringAdapter.fromJson(reader);
                    if (str14 == null) {
                        throw p4e0.l("selfieHintHoldStill", "selfieHintHoldStill", reader);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 14:
                    str15 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 15:
                    str16 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 16:
                    str17 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 17:
                    str18 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 18:
                    str19 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 19:
                    str20 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 20:
                    str21 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 21:
                    str22 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 22:
                    str23 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 23:
                    str24 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 24:
                    str25 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 25:
                    str26 = (String) this.nullableStringAdapter.fromJson(reader);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                default:
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
            }
        }
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.Selfie.CapturePage value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("title");
        this.nullableStringAdapter.toJson(writer, value_.getTitle());
        writer.s("navBarTitle");
        this.nullableStringAdapter.toJson(writer, value_.getNavBarTitle());
        writer.s("selfieHintTakePhoto");
        this.stringAdapter.toJson(writer, value_.getSelfieHintTakePhoto());
        writer.s("selfieHintCenterFace");
        this.stringAdapter.toJson(writer, value_.getSelfieHintCenterFace());
        writer.s("selfieHintFaceTooClose");
        this.stringAdapter.toJson(writer, value_.getSelfieHintFaceTooClose());
        writer.s("selfieHintFaceTooFar");
        this.stringAdapter.toJson(writer, value_.getSelfieHintFaceTooFar());
        writer.s("selfieHintMultipleFaces");
        this.stringAdapter.toJson(writer, value_.getSelfieHintMultipleFaces());
        writer.s("selfieHintFaceIncomplete");
        this.stringAdapter.toJson(writer, value_.getSelfieHintFaceIncomplete());
        writer.s("selfieHintPoseNotCenter");
        this.stringAdapter.toJson(writer, value_.getSelfieHintPoseNotCenter());
        writer.s("selfieHintLookLeft");
        this.stringAdapter.toJson(writer, value_.getSelfieHintLookLeft());
        writer.s("selfieHintLookRight");
        this.stringAdapter.toJson(writer, value_.getSelfieHintLookRight());
        writer.s("selfieHintLookUp");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintLookUp());
        writer.s("selfieHintLookDown");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintLookDown());
        writer.s("selfieHintHoldStill");
        this.stringAdapter.toJson(writer, value_.getSelfieHintHoldStill());
        writer.s("selfieHintPoseTimeout");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintPoseTimeout());
        writer.s("autoCaptureOn");
        this.nullableStringAdapter.toJson(writer, value_.getAutoCaptureOn());
        writer.s("captureSuccess");
        this.nullableStringAdapter.toJson(writer, value_.getCaptureSuccess());
        writer.s("selfieHintCenterFaceDescription");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintCenterFaceDescription());
        writer.s("selfieHintLookLeftDescription");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintLookLeftDescription());
        writer.s("selfieHintLookRightDescription");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintLookRightDescription());
        writer.s("selfieHintLookUpDescription");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintLookUpDescription());
        writer.s("selfieHintLookDownDescription");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintLookDownDescription());
        writer.s("cameraLoadingTitle");
        this.nullableStringAdapter.toJson(writer, value_.getCameraLoadingTitle());
        writer.s("selfieHintVerifying");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintVerifying());
        writer.s("selfieHintAutoCaptureTimeout");
        this.nullableStringAdapter.toJson(writer, value_.getSelfieHintAutoCaptureTimeout());
        writer.s("disclaimer");
        this.nullableStringAdapter.toJson(writer, value_.getDisclaimer());
        writer.l();
    }

    public String toString() {
        return hmg.k(49, "GeneratedJsonAdapter(NextStep.Selfie.CapturePage)");
    }
}
