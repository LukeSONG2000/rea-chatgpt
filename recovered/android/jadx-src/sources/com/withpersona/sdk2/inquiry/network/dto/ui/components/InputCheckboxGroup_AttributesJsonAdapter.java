package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.squareup.moshi.internal.Util$ParameterizedTypeImpl;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckboxGroup;
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
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019¨\u0006\u001f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;)V", "Ltrt;", "options", "Ltrt;", "", "nullableListOfStringAdapter", "Lgot;", "nullableStringAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;", "listOfOptionWithDescriptionAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputCheckboxGroup_AttributesJsonAdapter extends got {
    private final got listOfOptionWithDescriptionAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableListOfStringAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("prefill", "label", "options", "hidden", "disabled");

    public InputCheckboxGroup_AttributesJsonAdapter(tly tlyVar) {
        Util$ParameterizedTypeImpl util$ParameterizedTypeImplU = bm90.u(List.class, String.class);
        yin yinVar = yin.a;
        this.nullableListOfStringAdapter = tlyVar.b(util$ParameterizedTypeImplU, yinVar, "prefill");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "label");
        this.listOfOptionWithDescriptionAdapter = tlyVar.b(bm90.u(List.class, OptionWithDescription.class), yinVar, "options");
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
    }

    @Override // defpackage.got
    public InputCheckboxGroup.Attributes fromJson(wrt reader) {
        reader.G0();
        List list = null;
        String str = null;
        List list2 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                list = (List) this.nullableListOfStringAdapter.fromJson(reader);
            } else if (iY == 1) {
                str = (String) this.nullableStringAdapter.fromJson(reader);
            } else if (iY == 2) {
                list2 = (List) this.listOfOptionWithDescriptionAdapter.fromJson(reader);
                if (list2 == null) {
                    throw p4e0.l("options_", "options", reader);
                }
            } else if (iY == 3) {
                jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
            } else if (iY == 4) {
                jsonLogicBoolean2 = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
            }
        }
        reader.Y1();
        if (list2 != null) {
            return new InputCheckboxGroup.Attributes(list, str, list2, jsonLogicBoolean, jsonLogicBoolean2);
        }
        throw p4e0.f("options_", "options", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InputCheckboxGroup.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("prefill");
        this.nullableListOfStringAdapter.toJson(writer, value_.getPrefill());
        writer.s("label");
        this.nullableStringAdapter.toJson(writer, value_.getLabel());
        writer.s("options");
        this.listOfOptionWithDescriptionAdapter.toJson(writer, value_.getOptions());
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.l();
    }

    public String toString() {
        return hmg.k(51, "GeneratedJsonAdapter(InputCheckboxGroup.Attributes)");
    }
}
