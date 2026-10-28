package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.oz50;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalImageComponentStyle implements Parcelable {
    public static final Parcelable.Creator<LocalImageComponentStyle> CREATOR = new oz50(9);
    public final AttributeStyles$LocalImageStrokeColorStyle a;
    public final AttributeStyles$LocalImageFillColorStyle b;
    public final AttributeStyles$LocalImageHeightStyle c;
    public final AttributeStyles$LocalImageWidthStyle d;
    public final AttributeStyles$LocalImageJustifyStyle e;
    public final AttributeStyles$LocalImageMarginStyle f;

    public /* synthetic */ LocalImageComponentStyle(AttributeStyles$LocalImageStrokeColorStyle attributeStyles$LocalImageStrokeColorStyle, AttributeStyles$LocalImageFillColorStyle attributeStyles$LocalImageFillColorStyle, AttributeStyles$LocalImageHeightStyle attributeStyles$LocalImageHeightStyle, AttributeStyles$LocalImageWidthStyle attributeStyles$LocalImageWidthStyle, AttributeStyles$LocalImageJustifyStyle attributeStyles$LocalImageJustifyStyle, AttributeStyles$LocalImageMarginStyle attributeStyles$LocalImageMarginStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : attributeStyles$LocalImageStrokeColorStyle, (i & 2) != 0 ? null : attributeStyles$LocalImageFillColorStyle, (i & 4) != 0 ? null : attributeStyles$LocalImageHeightStyle, (i & 8) != 0 ? null : attributeStyles$LocalImageWidthStyle, (i & 16) != 0 ? null : attributeStyles$LocalImageJustifyStyle, (i & 32) != 0 ? null : attributeStyles$LocalImageMarginStyle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AttributeStyles$LocalImageStrokeColorStyle attributeStyles$LocalImageStrokeColorStyle = this.a;
        if (attributeStyles$LocalImageStrokeColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$LocalImageStrokeColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$LocalImageFillColorStyle attributeStyles$LocalImageFillColorStyle = this.b;
        if (attributeStyles$LocalImageFillColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$LocalImageFillColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$LocalImageHeightStyle attributeStyles$LocalImageHeightStyle = this.c;
        if (attributeStyles$LocalImageHeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$LocalImageHeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$LocalImageWidthStyle attributeStyles$LocalImageWidthStyle = this.d;
        if (attributeStyles$LocalImageWidthStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$LocalImageWidthStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$LocalImageJustifyStyle attributeStyles$LocalImageJustifyStyle = this.e;
        if (attributeStyles$LocalImageJustifyStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$LocalImageJustifyStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$LocalImageMarginStyle attributeStyles$LocalImageMarginStyle = this.f;
        if (attributeStyles$LocalImageMarginStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$LocalImageMarginStyle.writeToParcel(parcel, i);
        }
    }

    public LocalImageComponentStyle(AttributeStyles$LocalImageStrokeColorStyle attributeStyles$LocalImageStrokeColorStyle, AttributeStyles$LocalImageFillColorStyle attributeStyles$LocalImageFillColorStyle, AttributeStyles$LocalImageHeightStyle attributeStyles$LocalImageHeightStyle, AttributeStyles$LocalImageWidthStyle attributeStyles$LocalImageWidthStyle, AttributeStyles$LocalImageJustifyStyle attributeStyles$LocalImageJustifyStyle, AttributeStyles$LocalImageMarginStyle attributeStyles$LocalImageMarginStyle) {
        this.a = attributeStyles$LocalImageStrokeColorStyle;
        this.b = attributeStyles$LocalImageFillColorStyle;
        this.c = attributeStyles$LocalImageHeightStyle;
        this.d = attributeStyles$LocalImageWidthStyle;
        this.e = attributeStyles$LocalImageJustifyStyle;
        this.f = attributeStyles$LocalImageMarginStyle;
    }
}
