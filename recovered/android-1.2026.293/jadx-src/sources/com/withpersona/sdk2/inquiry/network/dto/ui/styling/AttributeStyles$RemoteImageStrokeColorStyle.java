package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.ju0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles$RemoteImageStrokeColorStyle implements Parcelable {
    public static final Parcelable.Creator<AttributeStyles$RemoteImageStrokeColorStyle> CREATOR = new ju0(9);
    public final StyleElements$SimpleElementColor a;
    public final StyleElements$SimpleElementColor b;

    public AttributeStyles$RemoteImageStrokeColorStyle(StyleElements$SimpleElementColor styleElements$SimpleElementColor, StyleElements$SimpleElementColor styleElements$SimpleElementColor2) {
        this.a = styleElements$SimpleElementColor;
        this.b = styleElements$SimpleElementColor2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor = this.a;
        if (styleElements$SimpleElementColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColor.writeToParcel(parcel, i);
        }
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2 = this.b;
        if (styleElements$SimpleElementColor2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColor2.writeToParcel(parcel, i);
        }
    }
}
