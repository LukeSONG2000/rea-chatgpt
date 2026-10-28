package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.jt0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles$RemoteImageFillColorStyle implements Parcelable {
    public static final Parcelable.Creator<AttributeStyles$RemoteImageFillColorStyle> CREATOR = new jt0(9);
    public final StyleElements$SimpleElementColor a;
    public final StyleElements$SimpleElementColor b;
    public final StyleElements$SimpleElementColor c;
    public final StyleElements$SimpleElementColor d;
    public final StyleElements$SimpleElementColor e;
    public final StyleElements$SimpleElementColor f;

    public AttributeStyles$RemoteImageFillColorStyle(StyleElements$SimpleElementColor styleElements$SimpleElementColor, StyleElements$SimpleElementColor styleElements$SimpleElementColor2, StyleElements$SimpleElementColor styleElements$SimpleElementColor3, StyleElements$SimpleElementColor styleElements$SimpleElementColor4, StyleElements$SimpleElementColor styleElements$SimpleElementColor5, StyleElements$SimpleElementColor styleElements$SimpleElementColor6) {
        this.a = styleElements$SimpleElementColor;
        this.b = styleElements$SimpleElementColor2;
        this.c = styleElements$SimpleElementColor3;
        this.d = styleElements$SimpleElementColor4;
        this.e = styleElements$SimpleElementColor5;
        this.f = styleElements$SimpleElementColor6;
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
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3 = this.c;
        if (styleElements$SimpleElementColor3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColor3.writeToParcel(parcel, i);
        }
        StyleElements$SimpleElementColor styleElements$SimpleElementColor4 = this.d;
        if (styleElements$SimpleElementColor4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColor4.writeToParcel(parcel, i);
        }
        StyleElements$SimpleElementColor styleElements$SimpleElementColor5 = this.e;
        if (styleElements$SimpleElementColor5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColor5.writeToParcel(parcel, i);
        }
        StyleElements$SimpleElementColor styleElements$SimpleElementColor6 = this.f;
        if (styleElements$SimpleElementColor6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColor6.writeToParcel(parcel, i);
        }
    }
}
