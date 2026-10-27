package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ma70 implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        String str2;
        ArrayList arrayList;
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        boolean z4 = false;
        boolean z5 = parcel.readInt() != 0;
        if (parcel.readInt() != 0) {
            z = false;
            z4 = true;
        } else {
            z = false;
        }
        String string5 = parcel.readString();
        if (parcel.readInt() != 0) {
            z2 = z;
            z = true;
        } else {
            z2 = z;
        }
        if (parcel.readInt() != 0) {
            str = string5;
            z3 = true;
        } else {
            str = string5;
            z3 = z2;
        }
        na70 na70VarCreateFromParcel = na70.CREATOR.createFromParcel(parcel);
        y970 y970Var = (y970) parcel.readParcelable(oa70.class.getClassLoader());
        int i = parcel.readInt();
        boolean z6 = z2;
        ArrayList arrayList2 = new ArrayList(i);
        ?? E = z6;
        while (true) {
            str2 = string;
            if (E == i) {
                break;
            }
            string = str2;
            string2 = string2;
            E = llj0.e(c430.CREATOR, parcel, arrayList2, E, 1);
        }
        String str3 = string2;
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int i2 = parcel.readInt();
            arrayList = new ArrayList(i2);
            ?? E2 = z6;
            while (E2 != i2) {
                i2 = i2;
                E2 = llj0.e(c430.CREATOR, parcel, arrayList, E2, 1);
            }
        }
        Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        ArrayList arrayList3 = arrayList;
        String str4 = str;
        Long l = lValueOf;
        String string9 = parcel.readString();
        String string10 = parcel.readString();
        String string11 = parcel.readString();
        String string12 = parcel.readString();
        String string13 = parcel.readString();
        StepStyles.SelfieStepStyle selfieStepStyle = (StepStyles.SelfieStepStyle) parcel.readParcelable(oa70.class.getClassLoader());
        VideoCaptureConfig videoCaptureConfigCreateFromParcel = VideoCaptureConfig.CREATOR.createFromParcel(parcel);
        NextStep.Selfie.AssetConfig assetConfig = (NextStep.Selfie.AssetConfig) parcel.readParcelable(oa70.class.getClassLoader());
        PendingPageTextPosition pendingPageTextPositionValueOf = PendingPageTextPosition.valueOf(parcel.readString());
        b430 b430VarCreateFromParcel = b430.CREATOR.createFromParcel(parcel);
        int iC = hmg.C(parcel.readString());
        boolean z7 = z6;
        String string14 = parcel.readString();
        String string15 = parcel.readString();
        if (parcel.readInt() != 0) {
            z7 = true;
        }
        return new oa70(str2, str3, string3, string4, z5, z4, str4, z, z3, na70VarCreateFromParcel, y970Var, arrayList2, arrayList3, l, string6, string7, string8, string9, string10, string11, string12, string13, selfieStepStyle, videoCaptureConfigCreateFromParcel, assetConfig, pendingPageTextPositionValueOf, b430VarCreateFromParcel, iC, string14, string15, z7, (f7j) parcel.readParcelable(oa70.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new oa70[i];
    }
}
