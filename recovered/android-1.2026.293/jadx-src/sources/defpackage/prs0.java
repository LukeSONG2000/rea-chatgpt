package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class prs0 implements Parcelable.Creator {
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
        qrs0 qrs0VarCreateFromParcel = qrs0.CREATOR.createFromParcel(parcel);
        crs0 crs0Var = (crs0) parcel.readParcelable(rrs0.class.getClassLoader());
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
            E = lu60.e(ikm0.CREATOR, parcel, arrayList2, E, 1);
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
                E2 = lu60.e(ikm0.CREATOR, parcel, arrayList, E2, 1);
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
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = (StepStyles$SelfieStepStyle) parcel.readParcelable(rrs0.class.getClassLoader());
        VideoCaptureConfig videoCaptureConfigCreateFromParcel = VideoCaptureConfig.CREATOR.createFromParcel(parcel);
        NextStep$Selfie.AssetConfig assetConfig = (NextStep$Selfie.AssetConfig) parcel.readParcelable(rrs0.class.getClassLoader());
        jhk0 jhk0VarValueOf = jhk0.valueOf(parcel.readString());
        hkm0 hkm0VarCreateFromParcel = hkm0.CREATOR.createFromParcel(parcel);
        int iA = bvs.A(parcel.readString());
        boolean z7 = z6;
        String string14 = parcel.readString();
        String string15 = parcel.readString();
        if (parcel.readInt() != 0) {
            z7 = true;
        }
        return new rrs0(str2, str3, string3, string4, z5, z4, str4, z, z3, qrs0VarCreateFromParcel, crs0Var, arrayList2, arrayList3, l, string6, string7, string8, string9, string10, string11, string12, string13, stepStyles$SelfieStepStyle, videoCaptureConfigCreateFromParcel, assetConfig, jhk0VarValueOf, hkm0VarCreateFromParcel, iA, string14, string15, z7, (b2t) parcel.readParcelable(rrs0.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new rrs0[i];
    }
}
