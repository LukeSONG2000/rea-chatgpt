package com.withpersona.sdk2.inquiry.network.dto.ui;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Button;
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
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0018R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;)V", "Ltrt;", "options", "Ltrt;", "stringAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;", "nullableButtonTypeAdapter", "nullableStringAdapter", "", "nullableIntAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BasicButtonAttributesJsonAdapter extends got {
    private volatile Constructor<BasicButtonAttributes> constructorRef;
    private final got nullableButtonTypeAdapter;
    private final got nullableIntAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("text", "buttonType", "autoSubmitCountdownText", "autoSubmitIntervalSeconds", "hidden", "disabled");
    private final got stringAdapter;

    public BasicButtonAttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "text");
        this.nullableButtonTypeAdapter = tlyVar.b(Button.ButtonType.class, yinVar, "buttonType");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "autoSubmitCountdownText");
        this.nullableIntAdapter = tlyVar.b(Integer.class, yinVar, "autoSubmitIntervalSeconds");
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
    }

    @Override // defpackage.got
    public BasicButtonAttributes fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        String str = null;
        Button.ButtonType buttonType = null;
        String str2 = null;
        Integer num = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    str = (String) this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw p4e0.l("text", "text", reader);
                    }
                    break;
                    break;
                case 1:
                    buttonType = (Button.ButtonType) this.nullableButtonTypeAdapter.fromJson(reader);
                    break;
                case 2:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -5;
                    break;
                case 3:
                    num = (Integer) this.nullableIntAdapter.fromJson(reader);
                    i &= -9;
                    break;
                case 4:
                    jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    i &= -17;
                    break;
                case 5:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    i &= -33;
                    break;
            }
        }
        reader.Y1();
        if (i == -61) {
            JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean2;
            JsonLogicBoolean jsonLogicBoolean4 = jsonLogicBoolean;
            Integer num2 = num;
            String str3 = str2;
            Button.ButtonType buttonType2 = buttonType;
            String str4 = str;
            if (str4 != null) {
                return new BasicButtonAttributes(str4, buttonType2, str3, num2, jsonLogicBoolean4, jsonLogicBoolean3);
            }
            throw p4e0.f("text", "text", reader);
        }
        JsonLogicBoolean jsonLogicBoolean5 = jsonLogicBoolean2;
        JsonLogicBoolean jsonLogicBoolean6 = jsonLogicBoolean;
        Integer num3 = num;
        String str5 = str2;
        Button.ButtonType buttonType3 = buttonType;
        String str6 = str;
        Constructor<BasicButtonAttributes> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = BasicButtonAttributes.class.getDeclaredConstructor(String.class, Button.ButtonType.class, String.class, Integer.class, JsonLogicBoolean.class, JsonLogicBoolean.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        if (str6 != null) {
            return declaredConstructor.newInstance(str6, buttonType3, str5, num3, jsonLogicBoolean6, jsonLogicBoolean5, Integer.valueOf(i), null);
        }
        throw p4e0.f("text", "text", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, BasicButtonAttributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("text");
        this.stringAdapter.toJson(writer, value_.getText());
        writer.s("buttonType");
        this.nullableButtonTypeAdapter.toJson(writer, value_.getButtonType());
        writer.s("autoSubmitCountdownText");
        this.nullableStringAdapter.toJson(writer, value_.getAutoSubmitCountdownText());
        writer.s("autoSubmitIntervalSeconds");
        this.nullableIntAdapter.toJson(writer, value_.getAutoSubmitIntervalSeconds());
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.l();
    }

    public String toString() {
        return hmg.k(43, "GeneratedJsonAdapter(BasicButtonAttributes)");
    }
}
