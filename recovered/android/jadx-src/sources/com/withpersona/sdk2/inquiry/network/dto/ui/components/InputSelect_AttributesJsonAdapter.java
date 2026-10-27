package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputSelect;
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
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0018R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;", "listOfOptionAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "nullableRemoteImageAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputSelect_AttributesJsonAdapter extends got {
    private volatile Constructor<InputSelect.Attributes> constructorRef;
    private final got listOfOptionAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableRemoteImageAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("prefill", "label", "placeholder", "options", "hidden", "disabled", "leadingImageTemplate");

    public InputSelect_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "prefill");
        this.listOfOptionAdapter = tlyVar.b(bm90.u(List.class, Option.class), yinVar, "options");
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
        this.nullableRemoteImageAdapter = tlyVar.b(RemoteImage.class, yinVar, "leadingImageTemplate");
    }

    @Override // defpackage.got
    public InputSelect.Attributes fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        RemoteImage remoteImage = null;
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
                    list = (List) this.listOfOptionAdapter.fromJson(reader);
                    if (list == null) {
                        throw p4e0.l("options_", "options", reader);
                    }
                    break;
                    break;
                case 4:
                    jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 5:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    break;
                case 6:
                    remoteImage = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i = -65;
                    break;
            }
        }
        reader.Y1();
        if (i == -65) {
            RemoteImage remoteImage2 = remoteImage;
            JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean2;
            JsonLogicBoolean jsonLogicBoolean4 = jsonLogicBoolean;
            List list2 = list;
            String str4 = str3;
            String str5 = str2;
            String str6 = str;
            if (list2 != null) {
                return new InputSelect.Attributes(str6, str5, str4, list2, jsonLogicBoolean4, jsonLogicBoolean3, remoteImage2);
            }
            throw p4e0.f("options_", "options", reader);
        }
        RemoteImage remoteImage3 = remoteImage;
        JsonLogicBoolean jsonLogicBoolean5 = jsonLogicBoolean2;
        JsonLogicBoolean jsonLogicBoolean6 = jsonLogicBoolean;
        List list3 = list;
        String str7 = str3;
        String str8 = str2;
        String str9 = str;
        Constructor<InputSelect.Attributes> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = InputSelect.Attributes.class.getDeclaredConstructor(String.class, String.class, String.class, List.class, JsonLogicBoolean.class, JsonLogicBoolean.class, RemoteImage.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        if (list3 != null) {
            return declaredConstructor.newInstance(str9, str8, str7, list3, jsonLogicBoolean6, jsonLogicBoolean5, remoteImage3, Integer.valueOf(i), null);
        }
        throw p4e0.f("options_", "options", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InputSelect.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("prefill");
        this.nullableStringAdapter.toJson(writer, value_.getPrefill());
        writer.s("label");
        this.nullableStringAdapter.toJson(writer, value_.getLabel());
        writer.s("placeholder");
        this.nullableStringAdapter.toJson(writer, value_.getPlaceholder());
        writer.s("options");
        this.listOfOptionAdapter.toJson(writer, value_.getOptions());
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.s("leadingImageTemplate");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getLeadingImageTemplate());
        writer.l();
    }

    public String toString() {
        return hmg.k(44, "GeneratedJsonAdapter(InputSelect.Attributes)");
    }
}
