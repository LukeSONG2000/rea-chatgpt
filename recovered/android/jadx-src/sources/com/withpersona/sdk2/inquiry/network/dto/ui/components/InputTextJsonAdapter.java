package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;)V", "Ltrt;", "options", "Ltrt;", "stringAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;", "nullableAttributesAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "nullableInputTextBasedComponentStyleAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputTextJsonAdapter extends got {
    private final got nullableAttributesAdapter;
    private final got nullableInputTextBasedComponentStyleAdapter;
    private final trt options = trt.a("name", "attributes", "styles");
    private final got stringAdapter;

    public InputTextJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "name");
        this.nullableAttributesAdapter = tlyVar.b(InputText.Attributes.class, yinVar, "attributes");
        this.nullableInputTextBasedComponentStyleAdapter = tlyVar.b(InputTextBasedComponentStyle.class, yinVar, "styles");
    }

    @Override // defpackage.got
    public InputText fromJson(wrt reader) {
        reader.G0();
        String str = null;
        InputText.Attributes attributes = null;
        InputTextBasedComponentStyle inputTextBasedComponentStyle = null;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                str = (String) this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw p4e0.l("name", "name", reader);
                }
            } else if (iY == 1) {
                attributes = (InputText.Attributes) this.nullableAttributesAdapter.fromJson(reader);
            } else if (iY == 2) {
                inputTextBasedComponentStyle = (InputTextBasedComponentStyle) this.nullableInputTextBasedComponentStyleAdapter.fromJson(reader);
            }
        }
        reader.Y1();
        if (str != null) {
            return new InputText(str, attributes, inputTextBasedComponentStyle);
        }
        throw p4e0.f("name", "name", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InputText value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("name");
        this.stringAdapter.toJson(writer, value_.getName());
        writer.s("attributes");
        this.nullableAttributesAdapter.toJson(writer, value_.getAttributes());
        writer.s("styles");
        this.nullableInputTextBasedComponentStyleAdapter.toJson(writer, value_.getStyles());
        writer.l();
    }

    public String toString() {
        return hmg.k(31, "GeneratedJsonAdapter(InputText)");
    }
}
