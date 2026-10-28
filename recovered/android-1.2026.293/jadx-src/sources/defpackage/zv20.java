package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zv20 implements Parcelable.Creator {
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
        hs7 hs7Var;
        nbw nbwVarCreateFromParcel;
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
            iE = lu60.e(dj40.CREATOR, parcel, arrayList, iE, 1);
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
            arrayList2.add(see.valueOf(parcel.readString()));
        }
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = (StepStyles$GovernmentIdStepStyle) parcel.readParcelable(bw20.class.getClassLoader());
        aw20 aw20VarCreateFromParcel = aw20.CREATOR.createFromParcel(parcel);
        int i8 = parcel.readInt();
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        int i9 = i2;
        long j = parcel.readLong();
        if (parcel.readInt() != 0) {
            cls = bw20.class;
            z2 = i6;
        } else {
            cls = bw20.class;
            z2 = i9;
        }
        Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
        VideoCaptureConfig videoCaptureConfigCreateFromParcel = VideoCaptureConfig.CREATOR.createFromParcel(parcel);
        NextStep$GovernmentId.AssetConfig assetConfig = (NextStep$GovernmentId.AssetConfig) parcel.readParcelable(cls.getClassLoader());
        if (parcel.readInt() != 0) {
            i3 = i6;
            num = numValueOf;
            z3 = i3;
        } else {
            i3 = i6;
            num = numValueOf;
            z3 = i9;
        }
        hs7 hs7VarCreateFromParcel = hs7.CREATOR.createFromParcel(parcel);
        dex0 dex0VarValueOf = dex0.valueOf(parcel.readString());
        jhk0 jhk0VarValueOf = jhk0.valueOf(parcel.readString());
        if (parcel.readInt() == 0) {
            hs7Var = hs7VarCreateFromParcel;
            nbwVarCreateFromParcel = null;
        } else {
            hs7Var = hs7VarCreateFromParcel;
            nbwVarCreateFromParcel = nbw.CREATOR.createFromParcel(parcel);
        }
        nbw nbwVar = nbwVarCreateFromParcel;
        if (parcel.readInt() != 0) {
            i9 = i3;
        }
        return new bw20(string, string2, arrayList, string3, string4, string5, z, z4, arrayList2, stepStyles$GovernmentIdStepStyle, aw20VarCreateFromParcel, i8, string6, string7, j, z2, num, videoCaptureConfigCreateFromParcel, assetConfig, z3, hs7Var, dex0VarValueOf, jhk0VarValueOf, nbwVar, i9, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, bvs.B(parcel.readString()), parcel.readString(), (b2t) parcel.readParcelable(cls.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new bw20[i];
    }
}
