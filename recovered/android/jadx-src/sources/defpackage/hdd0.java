package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hdd0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashMap linkedHashMap;
        gdd0 gdd0Var;
        boolean z;
        Class cls;
        jdd0 jdd0Var;
        idd0 idd0Var;
        odd0 odd0Var;
        boolean z2;
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        int iD = 0;
        while (iD != i) {
            iD = hdr.d(kdd0.class, parcel, arrayList, iD, 1);
        }
        String string = parcel.readString();
        int i2 = parcel.readInt();
        ArrayList arrayList2 = new ArrayList(i2);
        int iE = 0;
        while (iE != i2) {
            iE = llj0.e(abd0.CREATOR, parcel, arrayList2, iE, 1);
        }
        StepStyles.UiStepStyle uiStepStyle = (StepStyles.UiStepStyle) parcel.readParcelable(kdd0.class.getClassLoader());
        String string2 = parcel.readString();
        jdd0 jdd0VarCreateFromParcel = parcel.readInt() == 0 ? null : jdd0.CREATOR.createFromParcel(parcel);
        idd0 idd0VarCreateFromParcel = parcel.readInt() == 0 ? null : idd0.CREATOR.createFromParcel(parcel);
        gdd0 gdd0VarCreateFromParcel = parcel.readInt() == 0 ? null : gdd0.CREATOR.createFromParcel(parcel);
        odd0 odd0Var2 = (odd0) parcel.readParcelable(kdd0.class.getClassLoader());
        if (parcel.readInt() != 0) {
            linkedHashMap = null;
            gdd0Var = gdd0VarCreateFromParcel;
            z = true;
        } else {
            linkedHashMap = null;
            gdd0Var = gdd0VarCreateFromParcel;
            z = false;
        }
        if (parcel.readInt() != 0) {
            cls = kdd0.class;
            jdd0Var = jdd0VarCreateFromParcel;
            idd0Var = idd0VarCreateFromParcel;
            odd0Var = odd0Var2;
            z2 = true;
        } else {
            cls = kdd0.class;
            jdd0Var = jdd0VarCreateFromParcel;
            idd0Var = idd0VarCreateFromParcel;
            odd0Var = odd0Var2;
            z2 = false;
        }
        if (parcel.readInt() != 0) {
            int i3 = parcel.readInt();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
            int i4 = 0;
            while (i4 != i3) {
                linkedHashMap2.put(parcel.readString(), parcel.readParcelable(cls.getClassLoader()));
                i4++;
                uiStepStyle = uiStepStyle;
                arrayList = arrayList;
            }
            linkedHashMap = linkedHashMap2;
        }
        return new kdd0(arrayList, string, arrayList2, uiStepStyle, string2, jdd0Var, idd0Var, gdd0Var, odd0Var, z, z2, linkedHashMap, (zad0) parcel.readParcelable(cls.getClassLoader()), parcel.readString(), parcel.readInt() != 0, parcel.readInt(), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new kdd0[i];
    }
}
