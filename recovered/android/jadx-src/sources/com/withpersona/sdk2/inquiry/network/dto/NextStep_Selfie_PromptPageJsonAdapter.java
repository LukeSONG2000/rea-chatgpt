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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;)V", "Ltrt;", "options", "Ltrt;", "stringAdapter", "Lgot;", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_PromptPageJsonAdapter extends got {
    private volatile Constructor<NextStep.Selfie.PromptPage> constructorRef;
    private final got nullableStringAdapter;
    private final trt options = trt.a("selfieTitle", "selfiePrompt", "selfiePromptCenter", "agreeToPolicy", "btnSubmit", "cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsBtnContinueMobile", "cameraPermissionsBtnCancel", "microphonePermissionsBtnCancel", "microphonePermissionsBtnContinueMobile", "microphonePermissionsPrompt", "microphonePermissionsTitle", "navBarTitle");
    private final got stringAdapter;

    public NextStep_Selfie_PromptPageJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "title");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "cameraPermissionsTitle");
    }

    @Override // defpackage.got
    public NextStep.Selfie.PromptPage fromJson(wrt reader) throws NoSuchMethodException {
        String str;
        reader.G0();
        int i = -1;
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
        while (true) {
            String str16 = str2;
            String str17 = str3;
            String str18 = str4;
            String str19 = str5;
            String str20 = str6;
            String str21 = str7;
            String str22 = str8;
            String str23 = str9;
            if (!reader.hasNext()) {
                String str24 = str10;
                reader.Y1();
                if (i == -8193) {
                    if (str16 == null) {
                        throw p4e0.f("title", "selfieTitle", reader);
                    }
                    if (str17 == null) {
                        throw p4e0.f("prompt", "selfiePrompt", reader);
                    }
                    if (str18 == null) {
                        throw p4e0.f("promptCenter", "selfiePromptCenter", reader);
                    }
                    if (str19 == null) {
                        throw p4e0.f("disclosure", "agreeToPolicy", reader);
                    }
                    if (str20 != null) {
                        return new NextStep.Selfie.PromptPage(str16, str17, str18, str19, str20, str21, str22, str23, str24, str11, str12, str13, str14, str15);
                    }
                    throw p4e0.f("buttonSubmit", "btnSubmit", reader);
                }
                int i2 = i;
                Constructor<NextStep.Selfie.PromptPage> declaredConstructor = this.constructorRef;
                if (declaredConstructor == null) {
                    str = str22;
                    declaredConstructor = NextStep.Selfie.PromptPage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, p4e0.c);
                    this.constructorRef = declaredConstructor;
                } else {
                    str = str22;
                }
                Constructor<NextStep.Selfie.PromptPage> constructor = declaredConstructor;
                if (str16 == null) {
                    throw p4e0.f("title", "selfieTitle", reader);
                }
                if (str17 == null) {
                    throw p4e0.f("prompt", "selfiePrompt", reader);
                }
                if (str18 == null) {
                    throw p4e0.f("promptCenter", "selfiePromptCenter", reader);
                }
                if (str19 == null) {
                    throw p4e0.f("disclosure", "agreeToPolicy", reader);
                }
                if (str20 == null) {
                    throw p4e0.f("buttonSubmit", "btnSubmit", reader);
                }
                return constructor.newInstance(str16, str17, str18, str19, str20, str21, str, str23, str24, str11, str12, str13, str14, str15, Integer.valueOf(i2), null);
            }
            String str25 = str10;
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 0:
                    str2 = (String) this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw p4e0.l("title", "selfieTitle", reader);
                    }
                    str10 = str25;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 1:
                    String str26 = (String) this.stringAdapter.fromJson(reader);
                    if (str26 == null) {
                        throw p4e0.l("prompt", "selfiePrompt", reader);
                    }
                    str3 = str26;
                    str10 = str25;
                    str2 = str16;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 2:
                    String str27 = (String) this.stringAdapter.fromJson(reader);
                    if (str27 == null) {
                        throw p4e0.l("promptCenter", "selfiePromptCenter", reader);
                    }
                    str4 = str27;
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 3:
                    str5 = (String) this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw p4e0.l("disclosure", "agreeToPolicy", reader);
                    }
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 4:
                    str6 = (String) this.stringAdapter.fromJson(reader);
                    if (str6 == null) {
                        throw p4e0.l("buttonSubmit", "btnSubmit", reader);
                    }
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 5:
                    str7 = (String) this.nullableStringAdapter.fromJson(reader);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 6:
                    str8 = (String) this.nullableStringAdapter.fromJson(reader);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str9 = str23;
                    break;
                case 7:
                    str9 = (String) this.nullableStringAdapter.fromJson(reader);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    break;
                case 8:
                    str10 = (String) this.nullableStringAdapter.fromJson(reader);
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 9:
                    str11 = (String) this.nullableStringAdapter.fromJson(reader);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 10:
                    str12 = (String) this.nullableStringAdapter.fromJson(reader);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 11:
                    str13 = (String) this.nullableStringAdapter.fromJson(reader);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 12:
                    str14 = (String) this.nullableStringAdapter.fromJson(reader);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 13:
                    str15 = (String) this.nullableStringAdapter.fromJson(reader);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    i = -8193;
                    break;
                default:
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
            }
        }
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.Selfie.PromptPage value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("selfieTitle");
        this.stringAdapter.toJson(writer, value_.getTitle());
        writer.s("selfiePrompt");
        this.stringAdapter.toJson(writer, value_.getPrompt());
        writer.s("selfiePromptCenter");
        this.stringAdapter.toJson(writer, value_.getPromptCenter());
        writer.s("agreeToPolicy");
        this.stringAdapter.toJson(writer, value_.getDisclosure());
        writer.s("btnSubmit");
        this.stringAdapter.toJson(writer, value_.getButtonSubmit());
        writer.s("cameraPermissionsTitle");
        this.nullableStringAdapter.toJson(writer, value_.getCameraPermissionsTitle());
        writer.s("cameraPermissionsPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getCameraPermissionsPrompt());
        writer.s("cameraPermissionsBtnContinueMobile");
        this.nullableStringAdapter.toJson(writer, value_.getCameraPermissionsAllowButtonText());
        writer.s("cameraPermissionsBtnCancel");
        this.nullableStringAdapter.toJson(writer, value_.getCameraPermissionsCancelButtonText());
        writer.s("microphonePermissionsBtnCancel");
        this.nullableStringAdapter.toJson(writer, value_.getMicrophonePermissionsBtnCancel());
        writer.s("microphonePermissionsBtnContinueMobile");
        this.nullableStringAdapter.toJson(writer, value_.getMicrophonePermissionsBtnContinueMobile());
        writer.s("microphonePermissionsPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getMicrophonePermissionsPrompt());
        writer.s("microphonePermissionsTitle");
        this.nullableStringAdapter.toJson(writer, value_.getMicrophonePermissionsTitle());
        writer.s("navBarTitle");
        this.nullableStringAdapter.toJson(writer, value_.getNavBarTitle());
        writer.l();
    }

    public String toString() {
        return hmg.k(48, "GeneratedJsonAdapter(NextStep.Selfie.PromptPage)");
    }
}
