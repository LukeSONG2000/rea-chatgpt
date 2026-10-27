package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jnt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new knt(hnt.valueOf(parcel.readString()), vnt.CREATOR.createFromParcel(parcel), (JpMyNumberNfcScan.TransitionComponents) parcel.readParcelable(knt.class.getClassLoader()), (JpMyNumberNfcScan.JpMyNumberNfcScanStyles) parcel.readParcelable(knt.class.getClassLoader()), (StepStyles.UiStepStyle) parcel.readParcelable(knt.class.getClassLoader()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), rnt.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new knt[i];
    }
}
