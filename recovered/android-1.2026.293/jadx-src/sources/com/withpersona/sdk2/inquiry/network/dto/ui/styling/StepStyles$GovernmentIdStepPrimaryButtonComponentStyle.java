package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.uz50;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles$GovernmentIdStepPrimaryButtonComponentStyle implements Parcelable {
    public static final Parcelable.Creator<StepStyles$GovernmentIdStepPrimaryButtonComponentStyle> CREATOR = new uz50(25);
    public final StepStyles$StepSubmitButtonComponentStyleContainer a;
    public final StepStyles$StepSubmitButtonComponentStyleContainer b;
    public final StepStyles$StepSubmitButtonComponentStyleContainer c;

    public StepStyles$GovernmentIdStepPrimaryButtonComponentStyle(StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer, StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer2, StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer3) {
        this.a = stepStyles$StepSubmitButtonComponentStyleContainer;
        this.b = stepStyles$StepSubmitButtonComponentStyleContainer2;
        this.c = stepStyles$StepSubmitButtonComponentStyleContainer3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer = this.a;
        if (stepStyles$StepSubmitButtonComponentStyleContainer == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepSubmitButtonComponentStyleContainer.writeToParcel(parcel, i);
        }
        StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer2 = this.b;
        if (stepStyles$StepSubmitButtonComponentStyleContainer2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepSubmitButtonComponentStyleContainer2.writeToParcel(parcel, i);
        }
        StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer3 = this.c;
        if (stepStyles$StepSubmitButtonComponentStyleContainer3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepSubmitButtonComponentStyleContainer3.writeToParcel(parcel, i);
        }
    }
}
