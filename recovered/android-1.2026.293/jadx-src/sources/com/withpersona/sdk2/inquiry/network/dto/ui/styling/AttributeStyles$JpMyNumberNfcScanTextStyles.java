package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.mr0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles$JpMyNumberNfcScanTextStyles implements Parcelable {
    public static final Parcelable.Creator<AttributeStyles$JpMyNumberNfcScanTextStyles> CREATOR = new mr0(8);
    public final AttributeStyles$JpMyNumberNfcScanTextStylesContainer a;
    public final AttributeStyles$JpMyNumberNfcScanTextStylesContainer b;
    public final AttributeStyles$JpMyNumberNfcScanTextStylesContainer c;

    public AttributeStyles$JpMyNumberNfcScanTextStyles(AttributeStyles$JpMyNumberNfcScanTextStylesContainer attributeStyles$JpMyNumberNfcScanTextStylesContainer, AttributeStyles$JpMyNumberNfcScanTextStylesContainer attributeStyles$JpMyNumberNfcScanTextStylesContainer2, AttributeStyles$JpMyNumberNfcScanTextStylesContainer attributeStyles$JpMyNumberNfcScanTextStylesContainer3) {
        this.a = attributeStyles$JpMyNumberNfcScanTextStylesContainer;
        this.b = attributeStyles$JpMyNumberNfcScanTextStylesContainer2;
        this.c = attributeStyles$JpMyNumberNfcScanTextStylesContainer3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AttributeStyles$JpMyNumberNfcScanTextStylesContainer attributeStyles$JpMyNumberNfcScanTextStylesContainer = this.a;
        if (attributeStyles$JpMyNumberNfcScanTextStylesContainer == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$JpMyNumberNfcScanTextStylesContainer.writeToParcel(parcel, i);
        }
        AttributeStyles$JpMyNumberNfcScanTextStylesContainer attributeStyles$JpMyNumberNfcScanTextStylesContainer2 = this.b;
        if (attributeStyles$JpMyNumberNfcScanTextStylesContainer2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$JpMyNumberNfcScanTextStylesContainer2.writeToParcel(parcel, i);
        }
        AttributeStyles$JpMyNumberNfcScanTextStylesContainer attributeStyles$JpMyNumberNfcScanTextStylesContainer3 = this.c;
        if (attributeStyles$JpMyNumberNfcScanTextStylesContainer3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$JpMyNumberNfcScanTextStylesContainer3.writeToParcel(parcel, i);
        }
    }
}
