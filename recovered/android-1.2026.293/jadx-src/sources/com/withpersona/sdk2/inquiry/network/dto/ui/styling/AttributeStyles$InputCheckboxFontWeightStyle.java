package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.vu0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontWeightStyle", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles$InputCheckboxFontWeightStyle implements Parcelable {
    public static final Parcelable.Creator<AttributeStyles$InputCheckboxFontWeightStyle> CREATOR = new vu0(6);
    public final StyleElements$FontWeightContainer a;
    public final StyleElements$FontWeightContainer b;
    public final StyleElements$FontWeightContainer c;

    public AttributeStyles$InputCheckboxFontWeightStyle(StyleElements$FontWeightContainer styleElements$FontWeightContainer, StyleElements$FontWeightContainer styleElements$FontWeightContainer2, StyleElements$FontWeightContainer styleElements$FontWeightContainer3) {
        this.a = styleElements$FontWeightContainer;
        this.b = styleElements$FontWeightContainer2;
        this.c = styleElements$FontWeightContainer3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StyleElements$FontWeightContainer styleElements$FontWeightContainer = this.a;
        if (styleElements$FontWeightContainer == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$FontWeightContainer.writeToParcel(parcel, i);
        }
        StyleElements$FontWeightContainer styleElements$FontWeightContainer2 = this.b;
        if (styleElements$FontWeightContainer2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$FontWeightContainer2.writeToParcel(parcel, i);
        }
        StyleElements$FontWeightContainer styleElements$FontWeightContainer3 = this.c;
        if (styleElements$FontWeightContainer3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$FontWeightContainer3.writeToParcel(parcel, i);
        }
    }
}
