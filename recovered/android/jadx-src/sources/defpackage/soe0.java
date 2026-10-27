package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class soe0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        long j = parcel.readLong();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayList.add(NextStep.Selfie.CaptureFileType.valueOf(parcel.readString()));
        }
        int i3 = parcel.readInt();
        ArrayList arrayList2 = new ArrayList(i3);
        for (int i4 = 0; i4 != i3; i4++) {
            arrayList2.add(voe0.valueOf(parcel.readString()));
        }
        return new VideoCaptureConfig(j, arrayList, arrayList2, parcel.readString(), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new VideoCaptureConfig[i];
    }
}
