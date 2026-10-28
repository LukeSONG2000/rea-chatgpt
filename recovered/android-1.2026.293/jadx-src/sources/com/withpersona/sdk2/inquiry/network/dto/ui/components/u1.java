package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanTextStyles;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new JpMyNumberNfcScan.JpMyNumberNfcScanStyles(parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanButtonStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanButtonStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanTextStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanTextStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanStrokeColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AttributeStyles$JpMyNumberNfcScanFillColorStyle.CREATOR.createFromParcel(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new JpMyNumberNfcScan.JpMyNumberNfcScanStyles[i];
    }
}
