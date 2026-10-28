package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.im60;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles$SelfieStepTextBasedComponentStyle implements Parcelable {
    public static final Parcelable.Creator<StepStyles$SelfieStepTextBasedComponentStyle> CREATOR = new im60(28);
    public final StepStyles$StepTextBasedComponentStyleContainer a;
    public final StepStyles$StepTextBasedComponentStyleContainer b;
    public final StepStyles$StepTextBasedComponentStyleContainer c;
    public final StepStyles$StepTextBasedComponentStyleContainer d;
    public final StepStyles$StepTextBasedComponentStyleContainer e;
    public final StepStyles$StepTextBasedComponentStyleContainer f;

    public StepStyles$SelfieStepTextBasedComponentStyle(StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer3, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer4, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer5, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer6) {
        this.a = stepStyles$StepTextBasedComponentStyleContainer;
        this.b = stepStyles$StepTextBasedComponentStyleContainer2;
        this.c = stepStyles$StepTextBasedComponentStyleContainer3;
        this.d = stepStyles$StepTextBasedComponentStyleContainer4;
        this.e = stepStyles$StepTextBasedComponentStyleContainer5;
        this.f = stepStyles$StepTextBasedComponentStyleContainer6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer = this.a;
        if (stepStyles$StepTextBasedComponentStyleContainer == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyleContainer.writeToParcel(parcel, i);
        }
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2 = this.b;
        if (stepStyles$StepTextBasedComponentStyleContainer2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyleContainer2.writeToParcel(parcel, i);
        }
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer3 = this.c;
        if (stepStyles$StepTextBasedComponentStyleContainer3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyleContainer3.writeToParcel(parcel, i);
        }
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer4 = this.d;
        if (stepStyles$StepTextBasedComponentStyleContainer4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyleContainer4.writeToParcel(parcel, i);
        }
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer5 = this.e;
        if (stepStyles$StepTextBasedComponentStyleContainer5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyleContainer5.writeToParcel(parcel, i);
        }
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer6 = this.f;
        if (stepStyles$StepTextBasedComponentStyleContainer6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyleContainer6.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ StepStyles$SelfieStepTextBasedComponentStyle(StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer3, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer4, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer5, StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(stepStyles$StepTextBasedComponentStyleContainer, (i & 2) != 0 ? null : stepStyles$StepTextBasedComponentStyleContainer2, stepStyles$StepTextBasedComponentStyleContainer3, stepStyles$StepTextBasedComponentStyleContainer4, stepStyles$StepTextBasedComponentStyleContainer5, stepStyles$StepTextBasedComponentStyleContainer6);
    }
}
