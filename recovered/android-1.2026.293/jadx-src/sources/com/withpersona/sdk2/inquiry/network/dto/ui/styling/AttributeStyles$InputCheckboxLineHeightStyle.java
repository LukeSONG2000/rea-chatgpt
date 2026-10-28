package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.bs0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLineHeightStyle", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles$InputCheckboxLineHeightStyle implements Parcelable {
    public static final Parcelable.Creator<AttributeStyles$InputCheckboxLineHeightStyle> CREATOR = new bs0(5);
    public final StyleElements$Measurement a;
    public final StyleElements$Measurement b;
    public final StyleElements$Measurement c;

    public AttributeStyles$InputCheckboxLineHeightStyle(StyleElements$Measurement styleElements$Measurement, StyleElements$Measurement styleElements$Measurement2, StyleElements$Measurement styleElements$Measurement3) {
        this.a = styleElements$Measurement;
        this.b = styleElements$Measurement2;
        this.c = styleElements$Measurement3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StyleElements$Measurement styleElements$Measurement = this.a;
        if (styleElements$Measurement == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$Measurement.writeToParcel(parcel, i);
        }
        StyleElements$Measurement styleElements$Measurement2 = this.b;
        if (styleElements$Measurement2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$Measurement2.writeToParcel(parcel, i);
        }
        StyleElements$Measurement styleElements$Measurement3 = this.c;
        if (styleElements$Measurement3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$Measurement3.writeToParcel(parcel, i);
        }
    }
}
