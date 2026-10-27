package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019¨\u0006\u001f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;)V", "Ltrt;", "options", "Ltrt;", "", "nullableNumberAdapter", "Lgot;", "nullableStringAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "", "nullableIntAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputNumber_AttributesJsonAdapter extends got {
    private final got nullableIntAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableNumberAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("prefill", "label", "placeholder", "hidden", "disabled", "precision");

    public InputNumber_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableNumberAdapter = tlyVar.b(Number.class, yinVar, "prefill");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "label");
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
        this.nullableIntAdapter = tlyVar.b(Integer.class, yinVar, "precision");
    }

    @Override // defpackage.got
    public InputNumber.Attributes fromJson(wrt reader) {
        reader.G0();
        Number number = null;
        String str = null;
        String str2 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        Integer num = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    number = (Number) this.nullableNumberAdapter.fromJson(reader);
                    break;
                case 1:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 2:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 3:
                    jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 4:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 5:
                    num = (Integer) this.nullableIntAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new InputNumber.Attributes(number, str, str2, jsonLogicBoolean, jsonLogicBoolean2, num);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InputNumber.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("prefill");
        this.nullableNumberAdapter.toJson(writer, value_.getPrefill());
        writer.s("label");
        this.nullableStringAdapter.toJson(writer, value_.getLabel());
        writer.s("placeholder");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholder());
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.s("precision");
        this.nullableIntAdapter.toJson(writer, value_.getPrecision());
        writer.l();
    }

    public String toString() {
        return hmg.k(44, "GeneratedJsonAdapter(InputNumber.Attributes)");
    }
}
