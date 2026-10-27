package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\"\u0010\u001b\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\"\u0010\u001c\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0018R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0018¨\u0006#"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;", "nullableListOfPrefillItemAdapter", "nullableListOfStringAdapter", "", "nullableIntAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;", "nullableOptionalAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputFileUpload_AttributesJsonAdapter extends got {
    private final got nullableIntAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableListOfPrefillItemAdapter;
    private final got nullableListOfStringAdapter;
    private final got nullableOptionalAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("field", "label", "prefill", "allowedFileTypes", "fileUploadLimit", "hidden", "disabled", "optional", "tooltipText");

    public InputFileUpload_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "field");
        this.nullableListOfPrefillItemAdapter = tlyVar.b(bm90.u(List.class, InputFileUpload.PrefillItem.class), yinVar, "prefill");
        this.nullableListOfStringAdapter = tlyVar.b(bm90.u(List.class, String.class), yinVar, "allowedFileTypes");
        this.nullableIntAdapter = tlyVar.b(Integer.class, yinVar, "fileUploadLimit");
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
        this.nullableOptionalAdapter = tlyVar.b(InputFileUpload.Optional.class, yinVar, "optional");
    }

    @Override // defpackage.got
    public InputFileUpload.Attributes fromJson(wrt reader) {
        reader.G0();
        String str = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        Integer num = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        InputFileUpload.Optional optional = null;
        String str3 = null;
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
                    list = (List) this.nullableListOfPrefillItemAdapter.fromJson(reader);
                    break;
                case 3:
                    list2 = (List) this.nullableListOfStringAdapter.fromJson(reader);
                    break;
                case 4:
                    num = (Integer) this.nullableIntAdapter.fromJson(reader);
                    break;
                case 5:
                    jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 6:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 7:
                    optional = (InputFileUpload.Optional) this.nullableOptionalAdapter.fromJson(reader);
                    break;
                case 8:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new InputFileUpload.Attributes(str, str2, list, list2, num, jsonLogicBoolean, jsonLogicBoolean2, optional, str3);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InputFileUpload.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("field");
        this.nullableStringAdapter.toJson(writer, value_.getField());
        writer.s("label");
        this.nullableStringAdapter.toJson(writer, value_.getLabel());
        writer.s("prefill");
        this.nullableListOfPrefillItemAdapter.toJson(writer, value_.getPrefill());
        writer.s("allowedFileTypes");
        this.nullableListOfStringAdapter.toJson(writer, value_.getAllowedFileTypes());
        writer.s("fileUploadLimit");
        this.nullableIntAdapter.toJson(writer, value_.getFileUploadLimit());
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.s("optional");
        this.nullableOptionalAdapter.toJson(writer, value_.getOptional());
        writer.s("tooltipText");
        this.nullableStringAdapter.toJson(writer, value_.getTooltipText());
        writer.l();
    }

    public String toString() {
        return hmg.k(48, "GeneratedJsonAdapter(InputFileUpload.Attributes)");
    }
}
