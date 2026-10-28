package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qw60 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new rw60(pw60.valueOf(parcel.readString()), bx60.CREATOR.createFromParcel(parcel), (JpMyNumberNfcScan.TransitionComponents) parcel.readParcelable(rw60.class.getClassLoader()), (JpMyNumberNfcScan.JpMyNumberNfcScanStyles) parcel.readParcelable(rw60.class.getClassLoader()), (StepStyles$UiStepStyle) parcel.readParcelable(rw60.class.getClassLoader()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), xw60.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new rw60[i];
    }
}
