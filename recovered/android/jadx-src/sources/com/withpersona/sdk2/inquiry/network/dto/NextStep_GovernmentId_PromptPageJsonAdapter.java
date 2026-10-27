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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_PromptPageJsonAdapter extends got {
    private volatile Constructor<NextStep.GovernmentId.PromptPage> constructorRef;
    private final got nullableStringAdapter;
    private final trt options = trt.a("cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsBtnContinueMobile", "cameraPermissionsBtnCancel", "microphonePermissionsBtnCancel", "microphonePermissionsBtnContinueMobile", "microphonePermissionsPrompt", "microphonePermissionsTitle", "navBarTitle");

    public NextStep_GovernmentId_PromptPageJsonAdapter(tly tlyVar) {
        this.nullableStringAdapter = tlyVar.b(String.class, yin.a, "cameraPermissionsTitle");
    }

    @Override // defpackage.got
    public NextStep.GovernmentId.PromptPage fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 1:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 2:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 3:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    str5 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 5:
                    str6 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 6:
                    str7 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 7:
                    str8 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 8:
                    str9 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -257;
                    break;
            }
        }
        reader.Y1();
        if (i == -257) {
            String str10 = str9;
            String str11 = str8;
            String str12 = str7;
            String str13 = str6;
            String str14 = str5;
            String str15 = str4;
            return new NextStep.GovernmentId.PromptPage(str, str2, str3, str15, str14, str13, str12, str11, str10);
        }
        String str16 = str9;
        String str17 = str8;
        String str18 = str7;
        String str19 = str6;
        String str20 = str5;
        String str21 = str4;
        String str22 = str3;
        String str23 = str2;
        String str24 = str;
        Constructor<NextStep.GovernmentId.PromptPage> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep.GovernmentId.PromptPage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(str24, str23, str22, str21, str20, str19, str18, str17, str16, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.GovernmentId.PromptPage value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
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
        return hmg.k(54, "GeneratedJsonAdapter(NextStep.GovernmentId.PromptPage)");
    }
}
