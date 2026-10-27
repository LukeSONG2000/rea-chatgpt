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
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;)V", "Ltrt;", "options", "Ltrt;", "", "nullableBooleanAdapter", "Lgot;", "stringAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;", "nullableIntegrationStepBrowserTypeAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;", "nullableLocalizationsAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Integration_ConfigJsonAdapter extends got {
    private volatile Constructor<NextStep.Integration.Config> constructorRef;
    private final got nullableBooleanAdapter;
    private final got nullableIntegrationStepBrowserTypeAdapter;
    private final got nullableLocalizationsAdapter;
    private final trt options = trt.a("backStepEnabled", "cancelButtonEnabled", "type", "flowUrl", "redirectPath", "integrationStepMobileSdkBrowserType", "localizations");
    private final got stringAdapter;

    public NextStep_Integration_ConfigJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableBooleanAdapter = tlyVar.b(Boolean.class, yinVar, "backStepEnabled");
        this.stringAdapter = tlyVar.b(String.class, yinVar, "type");
        this.nullableIntegrationStepBrowserTypeAdapter = tlyVar.b(NextStep.Integration.IntegrationStepBrowserType.class, yinVar, "integrationStepBrowserType");
        this.nullableLocalizationsAdapter = tlyVar.b(NextStep.Integration.Localizations.class, yinVar, "localizations");
    }

    @Override // defpackage.got
    public NextStep.Integration.Config fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType = null;
        NextStep.Integration.Localizations localizations = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i &= -2;
                    break;
                case 1:
                    bool2 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    str = (String) this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw p4e0.l("type", "type", reader);
                    }
                    break;
                    break;
                case 3:
                    str2 = (String) this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw p4e0.l("flowUrl", "flowUrl", reader);
                    }
                    break;
                    break;
                case 4:
                    str3 = (String) this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw p4e0.l("redirectPath", "redirectPath", reader);
                    }
                    i &= -17;
                    break;
                    break;
                case 5:
                    integrationStepBrowserType = (NextStep.Integration.IntegrationStepBrowserType) this.nullableIntegrationStepBrowserTypeAdapter.fromJson(reader);
                    i &= -33;
                    break;
                case 6:
                    localizations = (NextStep.Integration.Localizations) this.nullableLocalizationsAdapter.fromJson(reader);
                    i &= -65;
                    break;
            }
        }
        reader.Y1();
        if (i == -116) {
            NextStep.Integration.Localizations localizations2 = localizations;
            NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType2 = integrationStepBrowserType;
            String str4 = str3;
            String str5 = str2;
            String str6 = str;
            Boolean bool3 = bool2;
            Boolean bool4 = bool;
            if (str6 == null) {
                throw p4e0.f("type", "type", reader);
            }
            if (str5 != null) {
                return new NextStep.Integration.Config(bool4, bool3, str6, str5, str4, integrationStepBrowserType2, localizations2);
            }
            throw p4e0.f("flowUrl", "flowUrl", reader);
        }
        NextStep.Integration.Localizations localizations3 = localizations;
        NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType3 = integrationStepBrowserType;
        String str7 = str3;
        String str8 = str2;
        String str9 = str;
        Boolean bool5 = bool2;
        Boolean bool6 = bool;
        Constructor<NextStep.Integration.Config> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep.Integration.Config.class.getDeclaredConstructor(Boolean.class, Boolean.class, String.class, String.class, String.class, NextStep.Integration.IntegrationStepBrowserType.class, NextStep.Integration.Localizations.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        Constructor<NextStep.Integration.Config> constructor = declaredConstructor;
        if (str9 == null) {
            throw p4e0.f("type", "type", reader);
        }
        if (str8 != null) {
            return constructor.newInstance(bool6, bool5, str9, str8, str7, integrationStepBrowserType3, localizations3, Integer.valueOf(i), null);
        }
        throw p4e0.f("flowUrl", "flowUrl", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.Integration.Config value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("backStepEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getBackStepEnabled());
        writer.s("cancelButtonEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getCancelButtonEnabled());
        writer.s("type");
        this.stringAdapter.toJson(writer, value_.getType());
        writer.s("flowUrl");
        this.stringAdapter.toJson(writer, value_.getFlowUrl());
        writer.s("redirectPath");
        this.stringAdapter.toJson(writer, value_.getRedirectPath());
        writer.s("integrationStepMobileSdkBrowserType");
        this.nullableIntegrationStepBrowserTypeAdapter.toJson(writer, value_.getIntegrationStepBrowserType());
        writer.s("localizations");
        this.nullableLocalizationsAdapter.toJson(writer, value_.getLocalizations());
        writer.l();
    }

    public String toString() {
        return hmg.k(49, "GeneratedJsonAdapter(NextStep.Integration.Config)");
    }
}
