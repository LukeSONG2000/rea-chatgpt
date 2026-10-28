package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageWidthStyle;
import defpackage.ay60;
import defpackage.qgp0;
import defpackage.zr01;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "Lzr01;", "RemoteImageComponentStyle", "Attributes", "qgp0", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RemoteImage implements zr01 {
    public static final Parcelable.Creator<RemoteImage> CREATOR = new n2();
    public final String a;
    public final Attributes b;
    public final RemoteImageComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RemoteImageComponentStyle implements Parcelable {
        public static final Parcelable.Creator<RemoteImageComponentStyle> CREATOR = new o2();
        public final AttributeStyles$RemoteImageHeightStyle a;
        public final AttributeStyles$RemoteImageWidthStyle b;
        public final AttributeStyles$RemoteImageJustifyStyle c;
        public final AttributeStyles$RemoteImageMarginStyle d;
        public final AttributeStyles$RemoteImageStrokeColorStyle e;
        public final AttributeStyles$RemoteImageFillColorStyle f;

        public RemoteImageComponentStyle(AttributeStyles$RemoteImageHeightStyle attributeStyles$RemoteImageHeightStyle, AttributeStyles$RemoteImageWidthStyle attributeStyles$RemoteImageWidthStyle, AttributeStyles$RemoteImageJustifyStyle attributeStyles$RemoteImageJustifyStyle, AttributeStyles$RemoteImageMarginStyle attributeStyles$RemoteImageMarginStyle, AttributeStyles$RemoteImageStrokeColorStyle attributeStyles$RemoteImageStrokeColorStyle, AttributeStyles$RemoteImageFillColorStyle attributeStyles$RemoteImageFillColorStyle) {
            this.a = attributeStyles$RemoteImageHeightStyle;
            this.b = attributeStyles$RemoteImageWidthStyle;
            this.c = attributeStyles$RemoteImageJustifyStyle;
            this.d = attributeStyles$RemoteImageMarginStyle;
            this.e = attributeStyles$RemoteImageStrokeColorStyle;
            this.f = attributeStyles$RemoteImageFillColorStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$RemoteImageHeightStyle attributeStyles$RemoteImageHeightStyle = this.a;
            if (attributeStyles$RemoteImageHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$RemoteImageWidthStyle attributeStyles$RemoteImageWidthStyle = this.b;
            if (attributeStyles$RemoteImageWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$RemoteImageJustifyStyle attributeStyles$RemoteImageJustifyStyle = this.c;
            if (attributeStyles$RemoteImageJustifyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageJustifyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$RemoteImageMarginStyle attributeStyles$RemoteImageMarginStyle = this.d;
            if (attributeStyles$RemoteImageMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageMarginStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$RemoteImageStrokeColorStyle attributeStyles$RemoteImageStrokeColorStyle = this.e;
            if (attributeStyles$RemoteImageStrokeColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageStrokeColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$RemoteImageFillColorStyle attributeStyles$RemoteImageFillColorStyle = this.f;
            if (attributeStyles$RemoteImageFillColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageFillColorStyle.writeToParcel(parcel, i);
            }
        }
    }

    public RemoteImage(String str, Attributes attributes, RemoteImageComponentStyle remoteImageComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = remoteImageComponentStyle;
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
        RemoteImageComponentStyle remoteImageComponentStyle = this.c;
        if (remoteImageComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            remoteImageComponentStyle.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new m2();
        public final String a;
        public final qgp0 b;
        public final String c;
        public final String d;
        public final String e;
        public final qgp0 f;
        public final JsonLogicBoolean g;

        public /* synthetic */ Attributes(String str, qgp0 qgp0Var, String str2, String str3, String str4, qgp0 qgp0Var2, JsonLogicBoolean jsonLogicBoolean, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : qgp0Var, str2, str3, str4, (i & 32) != 0 ? qgp0.Image : qgp0Var2, (i & 64) != 0 ? null : jsonLogicBoolean);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            qgp0 qgp0Var = this.b;
            if (qgp0Var == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(qgp0Var.name());
            }
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f.name());
            JsonLogicBoolean jsonLogicBoolean = this.g;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
        }

        public Attributes(String str, qgp0 qgp0Var, String str2, String str3, String str4, qgp0 qgp0Var2, JsonLogicBoolean jsonLogicBoolean) {
            this.a = str;
            this.b = qgp0Var;
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = qgp0Var2;
            this.g = jsonLogicBoolean;
        }
    }
}
