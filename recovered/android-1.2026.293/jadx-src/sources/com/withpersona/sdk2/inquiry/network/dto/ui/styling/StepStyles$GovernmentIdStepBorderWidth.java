package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.f0k0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles$GovernmentIdStepBorderWidth implements Parcelable {
    public static final Parcelable.Creator<StepStyles$GovernmentIdStepBorderWidth> CREATOR = new f0k0((byte) 13);
    public final StyleElements$MeasurementSet a;
    public final StyleElements$MeasurementSet b;
    public final StyleElements$MeasurementSet c;

    public StepStyles$GovernmentIdStepBorderWidth(StyleElements$MeasurementSet styleElements$MeasurementSet, StyleElements$MeasurementSet styleElements$MeasurementSet2, StyleElements$MeasurementSet styleElements$MeasurementSet3) {
        this.a = styleElements$MeasurementSet;
        this.b = styleElements$MeasurementSet2;
        this.c = styleElements$MeasurementSet3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StyleElements$MeasurementSet styleElements$MeasurementSet = this.a;
        if (styleElements$MeasurementSet == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$MeasurementSet.writeToParcel(parcel, i);
        }
        StyleElements$MeasurementSet styleElements$MeasurementSet2 = this.b;
        if (styleElements$MeasurementSet2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$MeasurementSet2.writeToParcel(parcel, i);
        }
        StyleElements$MeasurementSet styleElements$MeasurementSet3 = this.c;
        if (styleElements$MeasurementSet3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$MeasurementSet3.writeToParcel(parcel, i);
        }
    }
}
