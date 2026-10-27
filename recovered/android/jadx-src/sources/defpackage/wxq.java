package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CaptureOptionNativeMobile;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wxq implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        int i;
        int i2;
        Class cls;
        boolean z2;
        int i3;
        Integer num;
        boolean z3;
        cq4 cq4Var;
        vsl vslVarCreateFromParcel;
        String string = parcel.readString();
        String string2 = parcel.readString();
        int i4 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i4);
        int iE = 0;
        while (true) {
            z = true;
            if (iE == i4) {
                break;
            }
            iE = llj0.e(wrr.CREATOR, parcel, arrayList, iE, 1);
        }
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        boolean z4 = 0;
        String string5 = parcel.readString();
        if (parcel.readInt() != 0) {
            i = 1;
        } else {
            i = 1;
            z = false;
        }
        if (parcel.readInt() != 0) {
            i2 = 0;
            z4 = i;
        } else {
            i2 = 0;
        }
        int i5 = parcel.readInt();
        int i6 = i;
        ArrayList arrayList2 = new ArrayList(i5);
        for (int i7 = i2; i7 != i5; i7++) {
            arrayList2.add(CaptureOptionNativeMobile.valueOf(parcel.readString()));
        }
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = (StepStyles.GovernmentIdStepStyle) parcel.readParcelable(yxq.class.getClassLoader());
        xxq xxqVarCreateFromParcel = xxq.CREATOR.createFromParcel(parcel);
        int i8 = parcel.readInt();
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        int i9 = i2;
        long j = parcel.readLong();
        if (parcel.readInt() != 0) {
            cls = yxq.class;
            z2 = i6;
        } else {
            cls = yxq.class;
            z2 = i9;
        }
        Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
        VideoCaptureConfig videoCaptureConfigCreateFromParcel = VideoCaptureConfig.CREATOR.createFromParcel(parcel);
        NextStep.GovernmentId.AssetConfig assetConfig = (NextStep.GovernmentId.AssetConfig) parcel.readParcelable(cls.getClassLoader());
        if (parcel.readInt() != 0) {
            i3 = i6;
            num = numValueOf;
            z3 = i3;
        } else {
            i3 = i6;
            num = numValueOf;
            z3 = i9;
        }
        cq4 cq4VarCreateFromParcel = cq4.CREATOR.createFromParcel(parcel);
        StyleElements.Axis axisValueOf = StyleElements.Axis.valueOf(parcel.readString());
        PendingPageTextPosition pendingPageTextPositionValueOf = PendingPageTextPosition.valueOf(parcel.readString());
        if (parcel.readInt() == 0) {
            cq4Var = cq4VarCreateFromParcel;
            vslVarCreateFromParcel = null;
        } else {
            cq4Var = cq4VarCreateFromParcel;
            vslVarCreateFromParcel = vsl.CREATOR.createFromParcel(parcel);
        }
        vsl vslVar = vslVarCreateFromParcel;
        if (parcel.readInt() != 0) {
            i9 = i3;
        }
        return new yxq(string, string2, arrayList, string3, string4, string5, z, z4, arrayList2, governmentIdStepStyle, xxqVarCreateFromParcel, i8, string6, string7, j, z2, num, videoCaptureConfigCreateFromParcel, assetConfig, z3, cq4Var, axisValueOf, pendingPageTextPositionValueOf, vslVar, i9, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, hmg.D(parcel.readString()), parcel.readString(), (f7j) parcel.readParcelable(cls.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new yxq[i];
    }
}
