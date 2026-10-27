package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
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
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;", "nullableProviderAdapter", "nullableStringAdapter", "", "booleanAdapter", "", "nullableIntAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Mdoc_AttributesJsonAdapter extends got {
    private final got booleanAdapter;
    private volatile Constructor<Mdoc.Attributes> constructorRef;
    private final got nullableIntAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableProviderAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("disabled", "hidden", "provider", "noMdocAvailableText", "errorRetrievingMdocText", "showWhenMdocNotAvailable", "successfulMdocRetrievalTransitionComponentName", "autoSubmitCountdownText", "autoSubmitIntervalSeconds");

    public Mdoc_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "disabled");
        this.nullableProviderAdapter = tlyVar.b(Mdoc.Provider.class, yinVar, "provider");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "noMdocAvailableText");
        this.booleanAdapter = tlyVar.b(Boolean.TYPE, yinVar, "showWhenMdocNotAvailable");
        this.nullableIntAdapter = tlyVar.b(Integer.class, yinVar, "autoSubmitIntervalSeconds");
    }

    @Override // defpackage.got
    public Mdoc.Attributes fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        Mdoc.Provider provider = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
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
                    provider = (Mdoc.Provider) this.nullableProviderAdapter.fromJson(reader);
                    break;
                case 3:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 5:
                    bool = (Boolean) this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw p4e0.l("showWhenMdocNotAvailable", "showWhenMdocNotAvailable", reader);
                    }
                    break;
                    break;
                case 6:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 7:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -129;
                    break;
                case 8:
                    num = (Integer) this.nullableIntAdapter.fromJson(reader);
                    i &= -257;
                    break;
            }
        }
        reader.Y1();
        if (i == -385) {
            Boolean bool2 = bool;
            String str5 = str2;
            String str6 = str;
            Mdoc.Provider provider2 = provider;
            JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean2;
            JsonLogicBoolean jsonLogicBoolean4 = jsonLogicBoolean;
            if (bool2 == null) {
                throw p4e0.f("showWhenMdocNotAvailable", "showWhenMdocNotAvailable", reader);
            }
            Integer num2 = num;
            return new Mdoc.Attributes(jsonLogicBoolean4, jsonLogicBoolean3, provider2, str6, str5, bool2.booleanValue(), str3, str4, num2);
        }
        String str7 = str4;
        String str8 = str3;
        Integer num3 = num;
        Boolean bool3 = bool;
        String str9 = str2;
        String str10 = str;
        Mdoc.Provider provider3 = provider;
        JsonLogicBoolean jsonLogicBoolean5 = jsonLogicBoolean2;
        JsonLogicBoolean jsonLogicBoolean6 = jsonLogicBoolean;
        Constructor<Mdoc.Attributes> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = Mdoc.Attributes.class.getDeclaredConstructor(JsonLogicBoolean.class, JsonLogicBoolean.class, Mdoc.Provider.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        Constructor<Mdoc.Attributes> constructor = declaredConstructor;
        if (bool3 != null) {
            return constructor.newInstance(jsonLogicBoolean6, jsonLogicBoolean5, provider3, str10, str9, bool3, str8, str7, num3, Integer.valueOf(i), null);
        }
        throw p4e0.f("showWhenMdocNotAvailable", "showWhenMdocNotAvailable", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, Mdoc.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("provider");
        this.nullableProviderAdapter.toJson(writer, value_.getProvider());
        writer.s("noMdocAvailableText");
        this.nullableStringAdapter.toJson(writer, value_.getNoMdocAvailableText());
        writer.s("errorRetrievingMdocText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorRetrievingMdocText());
        writer.s("showWhenMdocNotAvailable");
        this.booleanAdapter.toJson(writer, Boolean.valueOf(value_.getShowWhenMdocNotAvailable()));
        writer.s("successfulMdocRetrievalTransitionComponentName");
        this.nullableStringAdapter.toJson(writer, value_.getSuccessfulMdocRetrievalTransitionComponentName());
        writer.s("autoSubmitCountdownText");
        this.nullableStringAdapter.toJson(writer, value_.getAutoSubmitCountdownText());
        writer.s("autoSubmitIntervalSeconds");
        this.nullableIntAdapter.toJson(writer, value_.getAutoSubmitIntervalSeconds());
        writer.l();
    }

    public String toString() {
        return hmg.k(37, "GeneratedJsonAdapter(Mdoc.Attributes)");
    }
}
