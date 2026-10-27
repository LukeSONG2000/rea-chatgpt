package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import com.withpersona.sdk2.inquiry.network.dto.RgbaHexColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import java.util.Collections;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements_SimpleElementColorValueJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;)V", "Ltrt;", "options", "Ltrt;", "", "nullableIntAtRgbaHexColorAdapter", "Lgot;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StyleElements_SimpleElementColorValueJsonAdapter extends got {
    private final got nullableIntAtRgbaHexColorAdapter;
    private final trt options = trt.a("value");

    public StyleElements_SimpleElementColorValueJsonAdapter(tly tlyVar) {
        this.nullableIntAtRgbaHexColorAdapter = tlyVar.b(Integer.class, Collections.singleton(new RgbaHexColor() { // from class: com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements_SimpleElementColorValueJsonAdapter$annotationImpl$com_withpersona_sdk2_inquiry_network_dto_RgbaHexColor$0
            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return RgbaHexColor.class;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj) {
                return obj instanceof RgbaHexColor;
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return 0;
            }

            @Override // java.lang.annotation.Annotation
            public final String toString() {
                return "@com.withpersona.sdk2.inquiry.network.dto.RgbaHexColor()";
            }
        }), "value");
    }

    @Override // defpackage.got
    public StyleElements.SimpleElementColorValue fromJson(wrt reader) {
        reader.G0();
        Integer num = null;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                num = (Integer) this.nullableIntAtRgbaHexColorAdapter.fromJson(reader);
            }
        }
        reader.Y1();
        return new StyleElements.SimpleElementColorValue(num);
    }

    @Override // defpackage.got
    public void toJson(htt writer, StyleElements.SimpleElementColorValue value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("value");
        this.nullableIntAtRgbaHexColorAdapter.toJson(writer, value_.getValue());
        writer.l();
    }

    public String toString() {
        return hmg.k(59, "GeneratedJsonAdapter(StyleElements.SimpleElementColorValue)");
    }
}
