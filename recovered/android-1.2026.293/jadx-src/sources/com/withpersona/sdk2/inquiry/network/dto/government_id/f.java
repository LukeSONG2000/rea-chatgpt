package com.withpersona.sdk2.inquiry.network.dto.government_id;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import defpackage.lu60;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int i = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i);
            int iE = 0;
            while (iE != i) {
                iE = lu60.e(CapturePageConfig.Rule.CREATOR, parcel, arrayList2, iE, 1);
            }
            arrayList = arrayList2;
        }
        return new CapturePageConfig.RuleSet(arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new CapturePageConfig.RuleSet[i];
    }
}
