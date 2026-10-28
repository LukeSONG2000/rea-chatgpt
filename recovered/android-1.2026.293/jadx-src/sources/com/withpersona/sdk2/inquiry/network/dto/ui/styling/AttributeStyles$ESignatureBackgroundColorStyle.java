package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.mr0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles$ESignatureBackgroundColorStyle implements Parcelable {
    public static final Parcelable.Creator<AttributeStyles$ESignatureBackgroundColorStyle> CREATOR = new mr0((byte) 4);
    public final StyleElements$ComplexElementColor a;
    public final StyleElements$SimpleElementColor b;

    public AttributeStyles$ESignatureBackgroundColorStyle(StyleElements$ComplexElementColor styleElements$ComplexElementColor, StyleElements$SimpleElementColor styleElements$SimpleElementColor) {
        this.a = styleElements$ComplexElementColor;
        this.b = styleElements$SimpleElementColor;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor = this.a;
        if (styleElements$ComplexElementColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$ComplexElementColor.writeToParcel(parcel, i);
        }
        StyleElements$SimpleElementColor styleElements$SimpleElementColor = this.b;
        if (styleElements$SimpleElementColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColor.writeToParcel(parcel, i);
        }
    }
}
