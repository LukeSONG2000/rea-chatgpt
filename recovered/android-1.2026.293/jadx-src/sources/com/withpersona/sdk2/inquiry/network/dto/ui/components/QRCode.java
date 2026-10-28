package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeWidthStyle;
import defpackage.ay60;
import defpackage.zr01;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;", "Lzr01;", "QRCodeComponentStyle", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class QRCode implements zr01 {
    public static final Parcelable.Creator<QRCode> CREATOR = new k2();
    public final String a;
    public final Attributes b;
    public final QRCodeComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class QRCodeComponentStyle implements Parcelable {
        public static final Parcelable.Creator<QRCodeComponentStyle> CREATOR = new l2();
        public final AttributeStyles$QRCodeWidthStyle a;
        public final AttributeStyles$QRCodeJustifyStyle b;
        public final AttributeStyles$QRCodeMarginStyle c;
        public final AttributeStyles$QRCodeStrokeColorStyle d;
        public final AttributeStyles$QRCodeFillColorStyle e;

        public QRCodeComponentStyle(AttributeStyles$QRCodeWidthStyle attributeStyles$QRCodeWidthStyle, AttributeStyles$QRCodeJustifyStyle attributeStyles$QRCodeJustifyStyle, AttributeStyles$QRCodeMarginStyle attributeStyles$QRCodeMarginStyle, AttributeStyles$QRCodeStrokeColorStyle attributeStyles$QRCodeStrokeColorStyle, AttributeStyles$QRCodeFillColorStyle attributeStyles$QRCodeFillColorStyle) {
            this.a = attributeStyles$QRCodeWidthStyle;
            this.b = attributeStyles$QRCodeJustifyStyle;
            this.c = attributeStyles$QRCodeMarginStyle;
            this.d = attributeStyles$QRCodeStrokeColorStyle;
            this.e = attributeStyles$QRCodeFillColorStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$QRCodeWidthStyle attributeStyles$QRCodeWidthStyle = this.a;
            if (attributeStyles$QRCodeWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$QRCodeWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$QRCodeJustifyStyle attributeStyles$QRCodeJustifyStyle = this.b;
            if (attributeStyles$QRCodeJustifyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$QRCodeJustifyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$QRCodeMarginStyle attributeStyles$QRCodeMarginStyle = this.c;
            if (attributeStyles$QRCodeMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$QRCodeMarginStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$QRCodeStrokeColorStyle attributeStyles$QRCodeStrokeColorStyle = this.d;
            if (attributeStyles$QRCodeStrokeColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$QRCodeStrokeColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$QRCodeFillColorStyle attributeStyles$QRCodeFillColorStyle = this.e;
            if (attributeStyles$QRCodeFillColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$QRCodeFillColorStyle.writeToParcel(parcel, i);
            }
        }
    }

    public QRCode(String str, Attributes attributes, QRCodeComponentStyle qRCodeComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = qRCodeComponentStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.zr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Attributes attributes = this.b;
        if (attributes == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributes.writeToParcel(parcel, i);
        }
        QRCodeComponentStyle qRCodeComponentStyle = this.c;
        if (qRCodeComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qRCodeComponentStyle.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new j2();
        public final String a;
        public final JsonLogicBoolean b;

        public /* synthetic */ Attributes(String str, JsonLogicBoolean jsonLogicBoolean, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 2) != 0 ? null : jsonLogicBoolean, str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            JsonLogicBoolean jsonLogicBoolean = this.b;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
        }

        public Attributes(JsonLogicBoolean jsonLogicBoolean, String str) {
            this.a = str;
            this.b = jsonLogicBoolean;
        }
    }

    public /* synthetic */ QRCode(String str, Attributes attributes, QRCodeComponentStyle qRCodeComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : qRCodeComponentStyle);
    }
}
