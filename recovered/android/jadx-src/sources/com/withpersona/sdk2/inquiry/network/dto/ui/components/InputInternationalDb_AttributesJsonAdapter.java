package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
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
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0018¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "", "nullableBooleanAdapter", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;", "listOfIdTypeAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputInternationalDb_AttributesJsonAdapter extends got {
    private final got listOfIdTypeAdapter;
    private final got nullableBooleanAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("prefillIdbCountry", "prefillIdbType", "prefillIdbValue", "errorIdbCountry", "errorIdbType", "errorIdbValue", "hideCountryIfPrefilled", "hideTypeIfPrefilled", "hideCountryIfSingleChoice", "hideTypeIfSingleChoice", "allowedIdTypes", "label", "labelIdbCountry", "labelIdbType", "labelIdbValue", "placeholderIdbCountry", "placeholderIdbType", "placeholderIdbValue", "hidden", "disabled");

    public InputInternationalDb_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "prefillIdbCountry");
        this.nullableBooleanAdapter = tlyVar.b(Boolean.class, yinVar, "hideCountryIfPrefilled");
        this.listOfIdTypeAdapter = tlyVar.b(bm90.u(List.class, InputInternationalDb.IdType.class), yinVar, "allowedIdTypes");
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
    }

    @Override // defpackage.got
    public InputInternationalDb.Attributes fromJson(wrt reader) {
        reader.G0();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        List list = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
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
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 7:
                    bool2 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 8:
                    bool3 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 9:
                    bool4 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 10:
                    list = (List) this.listOfIdTypeAdapter.fromJson(reader);
                    if (list == null) {
                        throw p4e0.l("allowedIdTypes", "allowedIdTypes", reader);
                    }
                    break;
                    break;
                case 11:
                    str7 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 12:
                    str8 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 13:
                    str9 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 14:
                    str10 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 15:
                    str11 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 16:
                    str12 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 17:
                    str13 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 18:
                    jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 19:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        if (list != null) {
            return new InputInternationalDb.Attributes(str, str2, str3, str4, str5, str6, bool, bool2, bool3, bool4, list, str7, str8, str9, str10, str11, str12, str13, jsonLogicBoolean, jsonLogicBoolean2);
        }
        throw p4e0.f("allowedIdTypes", "allowedIdTypes", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InputInternationalDb.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("prefillIdbCountry");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillIdbCountry());
        writer.s("prefillIdbType");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillIdbType());
        writer.s("prefillIdbValue");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillIdbValue());
        writer.s("errorIdbCountry");
        this.nullableStringAdapter.toJson(writer, value_.getErrorIdbCountry());
        writer.s("errorIdbType");
        this.nullableStringAdapter.toJson(writer, value_.getErrorIdbType());
        writer.s("errorIdbValue");
        this.nullableStringAdapter.toJson(writer, value_.getErrorIdbValue());
        writer.s("hideCountryIfPrefilled");
        this.nullableBooleanAdapter.toJson(writer, value_.getHideCountryIfPrefilled());
        writer.s("hideTypeIfPrefilled");
        this.nullableBooleanAdapter.toJson(writer, value_.getHideTypeIfPrefilled());
        writer.s("hideCountryIfSingleChoice");
        this.nullableBooleanAdapter.toJson(writer, value_.getHideCountryIfSingleChoice());
        writer.s("hideTypeIfSingleChoice");
        this.nullableBooleanAdapter.toJson(writer, value_.getHideTypeIfSingleChoice());
        writer.s("allowedIdTypes");
        this.listOfIdTypeAdapter.toJson(writer, value_.getAllowedIdTypes());
        writer.s("label");
        this.nullableStringAdapter.toJson(writer, value_.getLabel());
        writer.s("labelIdbCountry");
        this.nullableStringAdapter.toJson(writer, value_.getLabelIdbCountry());
        writer.s("labelIdbType");
        this.nullableStringAdapter.toJson(writer, value_.getLabelIdbType());
        writer.s("labelIdbValue");
        this.nullableStringAdapter.toJson(writer, value_.getLabelIdbValue());
        writer.s("placeholderIdbCountry");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderIdbCountry());
        writer.s("placeholderIdbType");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderIdbType());
        writer.s("placeholderIdbValue");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderIdbValue());
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.l();
    }

    public String toString() {
        return hmg.k(53, "GeneratedJsonAdapter(InputInternationalDb.Attributes)");
    }
}
