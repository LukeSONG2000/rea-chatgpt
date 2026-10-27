package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.got;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;", "nullableUiFrameworkAdapter", "", "nullableBooleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryConfigDataJsonAdapter extends got {
    private volatile Constructor<InquiryConfigData> constructorRef;
    private final got nullableBooleanAdapter;
    private final got nullableStringAdapter;
    private final got nullableUiFrameworkAdapter;
    private final trt options;

    public InquiryConfigDataJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("template_id", "template_version", "environment", "environment_id", "ui_framework", "theme_set_id", "has_account_id", "has_fields", "has_inquiry_id", "has_one_time_link_code", "has_redirect_uri", "has_reference_id", "has_session_token", "has_theme");
        this.nullableStringAdapter = b.a(tlyVar, String.class, "templateId");
        this.nullableUiFrameworkAdapter = b.a(tlyVar, UiFramework.class, "uiFramework");
        this.nullableBooleanAdapter = b.a(tlyVar, Boolean.class, "hasAccountId");
    }

    @Override // defpackage.got
    public InquiryConfigData fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        int i;
        reader.getClass();
        reader.G0();
        int i2 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        UiFramework uiFramework = null;
        String str5 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    continue;
                case 0:
                    i = -2;
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 1:
                    i = -3;
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 2:
                    i = -5;
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 3:
                    i = -9;
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    i = -17;
                    uiFramework = (UiFramework) this.nullableUiFrameworkAdapter.fromJson(reader);
                    break;
                case 5:
                    i = -33;
                    str5 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 6:
                    i = -65;
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 7:
                    i = -129;
                    bool2 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 8:
                    i = -257;
                    bool3 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 9:
                    i = -513;
                    bool4 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 10:
                    i = -1025;
                    bool5 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 11:
                    i = -2049;
                    bool6 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 12:
                    i = -4097;
                    bool7 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 13:
                    i = -8193;
                    bool8 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
            }
            i2 &= i;
        }
        reader.Y1();
        if (i2 == -16384) {
            Boolean bool9 = bool3;
            Boolean bool10 = bool2;
            Boolean bool11 = bool;
            String str6 = str5;
            UiFramework uiFramework2 = uiFramework;
            String str7 = str4;
            return new InquiryConfigData(str, str2, str3, str7, uiFramework2, str6, bool11, bool10, bool9, bool4, bool5, bool6, bool7, bool8);
        }
        Boolean bool12 = bool3;
        Boolean bool13 = bool2;
        Boolean bool14 = bool;
        String str8 = str5;
        UiFramework uiFramework3 = uiFramework;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        String str12 = str;
        Constructor<InquiryConfigData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = InquiryConfigData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, UiFramework.class, String.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        InquiryConfigData inquiryConfigDataNewInstance = declaredConstructor.newInstance(str12, str11, str10, str9, uiFramework3, str8, bool14, bool13, bool12, bool4, bool5, bool6, bool7, bool8, Integer.valueOf(i2), null);
        inquiryConfigDataNewInstance.getClass();
        return inquiryConfigDataNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, InquiryConfigData value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("template_id");
        this.nullableStringAdapter.toJson(writer, value_.getTemplateId());
        writer.s("template_version");
        this.nullableStringAdapter.toJson(writer, value_.getTemplateVersion());
        writer.s("environment");
        this.nullableStringAdapter.toJson(writer, value_.getEnvironment());
        writer.s("environment_id");
        this.nullableStringAdapter.toJson(writer, value_.getEnvironmentId());
        writer.s("ui_framework");
        this.nullableUiFrameworkAdapter.toJson(writer, value_.getUiFramework());
        writer.s("theme_set_id");
        this.nullableStringAdapter.toJson(writer, value_.getThemeSetId());
        writer.s("has_account_id");
        this.nullableBooleanAdapter.toJson(writer, value_.getHasAccountId());
        writer.s("has_fields");
        this.nullableBooleanAdapter.toJson(writer, value_.getHasFields());
        writer.s("has_inquiry_id");
        this.nullableBooleanAdapter.toJson(writer, value_.getHasInquiryId());
        writer.s("has_one_time_link_code");
        this.nullableBooleanAdapter.toJson(writer, value_.getHasOneTimeLinkCode());
        writer.s("has_redirect_uri");
        this.nullableBooleanAdapter.toJson(writer, value_.getHasRedirectUri());
        writer.s("has_reference_id");
        this.nullableBooleanAdapter.toJson(writer, value_.getHasReferenceId());
        writer.s("has_session_token");
        this.nullableBooleanAdapter.toJson(writer, value_.getHasSessionToken());
        writer.s("has_theme");
        this.nullableBooleanAdapter.toJson(writer, value_.getHasTheme());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(InquiryConfigData)", 39);
    }
}
