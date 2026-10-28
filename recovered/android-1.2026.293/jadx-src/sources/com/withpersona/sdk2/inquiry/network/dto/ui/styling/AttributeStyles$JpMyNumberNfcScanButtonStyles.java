package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.gu0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStyles", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles$JpMyNumberNfcScanButtonStyles implements Parcelable {
    public static final Parcelable.Creator<AttributeStyles$JpMyNumberNfcScanButtonStyles> CREATOR = new gu0(8);
    public final AttributeStyles$JpMyNumberNfcScanButtonStylesContainer a;
    public final AttributeStyles$JpMyNumberNfcScanButtonStylesContainer b;

    public AttributeStyles$JpMyNumberNfcScanButtonStyles(AttributeStyles$JpMyNumberNfcScanButtonStylesContainer attributeStyles$JpMyNumberNfcScanButtonStylesContainer, AttributeStyles$JpMyNumberNfcScanButtonStylesContainer attributeStyles$JpMyNumberNfcScanButtonStylesContainer2) {
        this.a = attributeStyles$JpMyNumberNfcScanButtonStylesContainer;
        this.b = attributeStyles$JpMyNumberNfcScanButtonStylesContainer2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AttributeStyles$JpMyNumberNfcScanButtonStylesContainer attributeStyles$JpMyNumberNfcScanButtonStylesContainer = this.a;
        if (attributeStyles$JpMyNumberNfcScanButtonStylesContainer == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$JpMyNumberNfcScanButtonStylesContainer.writeToParcel(parcel, i);
        }
        AttributeStyles$JpMyNumberNfcScanButtonStylesContainer attributeStyles$JpMyNumberNfcScanButtonStylesContainer2 = this.b;
        if (attributeStyles$JpMyNumberNfcScanButtonStylesContainer2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$JpMyNumberNfcScanButtonStylesContainer2.writeToParcel(parcel, i);
        }
    }
}
