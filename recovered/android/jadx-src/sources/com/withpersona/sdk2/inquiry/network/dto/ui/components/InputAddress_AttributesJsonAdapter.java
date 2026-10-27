package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputAddress_AttributesJsonAdapter extends got {
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("label", "editAddressManuallyPrompt", "placeholderAutocomplete", "fieldKeyAddressStreet1", "prefillAddressStreet1", "placeholderAddressStreet1", "fieldKeyAddressStreet2", "prefillAddressStreet2", "placeholderAddressStreet2", "fieldKeyAddressCity", "prefillAddressCity", "placeholderAddressCity", "fieldKeyAddressSubdivision", "prefillAddressSubdivision", "placeholderAddressSubdivision", "placeholderAddressSubdivisionUs", "fieldKeyAddressPostalCode", "prefillAddressPostalCode", "placeholderAddressPostalCode", "placeholderAddressPostalCodeUs", "selectedCountryCode", "hidden", "disabled", "addressAutocompleteMethod");

    public InputAddress_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "label");
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
    }

    @Override // defpackage.got
    public InputAddress.Attributes fromJson(wrt reader) {
        reader.G0();
        String str = null;
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
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        String str22 = null;
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
                    break;
                case 9:
                    str10 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 10:
                    str11 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 11:
                    str12 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 12:
                    str13 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 13:
                    str14 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 14:
                    str15 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 15:
                    str16 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 16:
                    str17 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 17:
                    str18 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 18:
                    str19 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 19:
                    str20 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 20:
                    str21 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 21:
                    jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 22:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 23:
                    str22 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new InputAddress.Attributes(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, jsonLogicBoolean, jsonLogicBoolean2, str22);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InputAddress.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("label");
        this.nullableStringAdapter.toJson(writer, value_.getLabel());
        writer.s("editAddressManuallyPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getEditAddressManuallyPrompt());
        writer.s("placeholderAutocomplete");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderAutocomplete());
        writer.s("fieldKeyAddressStreet1");
        this.nullableStringAdapter.toJson(writer, value_.getFieldKeyAddressStreet1());
        writer.s("prefillAddressStreet1");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillAddressStreet1());
        writer.s("placeholderAddressStreet1");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderAddressStreet1());
        writer.s("fieldKeyAddressStreet2");
        this.nullableStringAdapter.toJson(writer, value_.getFieldKeyAddressStreet2());
        writer.s("prefillAddressStreet2");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillAddressStreet2());
        writer.s("placeholderAddressStreet2");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderAddressStreet2());
        writer.s("fieldKeyAddressCity");
        this.nullableStringAdapter.toJson(writer, value_.getFieldKeyAddressCity());
        writer.s("prefillAddressCity");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillAddressCity());
        writer.s("placeholderAddressCity");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderAddressCity());
        writer.s("fieldKeyAddressSubdivision");
        this.nullableStringAdapter.toJson(writer, value_.getFieldKeyAddressSubdivision());
        writer.s("prefillAddressSubdivision");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillAddressSubdivision());
        writer.s("placeholderAddressSubdivision");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderAddressSubdivision());
        writer.s("placeholderAddressSubdivisionUs");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderAddressSubdivisionUs());
        writer.s("fieldKeyAddressPostalCode");
        this.nullableStringAdapter.toJson(writer, value_.getFieldKeyAddressPostalCode());
        writer.s("prefillAddressPostalCode");
        this.nullableStringAdapter.toJson(writer, value_.getPrefillAddressPostalCode());
        writer.s("placeholderAddressPostalCode");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderAddressPostalCode());
        writer.s("placeholderAddressPostalCodeUs");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholderAddressPostalCodeUs());
        writer.s("selectedCountryCode");
        this.nullableStringAdapter.toJson(writer, value_.getSelectedCountryCode());
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.s("addressAutocompleteMethod");
        this.nullableStringAdapter.toJson(writer, value_.getAddressAutocompleteMethod());
        writer.l();
    }

    public String toString() {
        return hmg.k(45, "GeneratedJsonAdapter(InputAddress.Attributes)");
    }
}
